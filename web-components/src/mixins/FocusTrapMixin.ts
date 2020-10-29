/**
 * Copyright (c) Cisco Systems, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */
/** This mixin help create a focus trap ensures that tab and shift + tab keys will cycle through the focus trap's tabbable elements but not leave the focus trap
 * (https://hiddedevries.nl/en/blog/2017-01-29-using-javascript-to-trap-focus-in-an-element). To enable/disable focus-trap mixin, component need to call
 * ativateFocusTrap/deactivateFocusTrap methods accordingly.
 * Example:
 * 
 * @customElements("focus-trap")
 * class FocusTrap extends FocusTrapMixin(LitElement) {
 *  protected deactivateFocusTrap() { <---- You override this with corresponding name in component directly.
      super.deactivateFocusTrap && super.deactivateFocusTrap(); <---- Check to see whether the superclass defines a method of the same name, and if so, invoke that method.
        // Do your method work here.
      }
 *  protected ativateFocusTrap() { <---- You override this with corresponding name in component directly.
      super.ativateFocusTrap && super.ativateFocusTrap(); <---- Check to see whether the superclass defines a method of the same name, and if so, invoke that method.
      // Do your method work here.
      }
 * }
 */
import { internalProperty, LitElement, property, PropertyValues } from "lit-element";
import { DedupeMixin, wasApplied } from "./DedupeMixin";
import { FocusClass, FocusMixin } from "./FocusMixin";
// eslint-disable-next-line @typescript-eslint/no-explicit-any
export type AnyConstructor<A = LitElement> = new (...args: any[]) => A;
export abstract class FocusTrapClass extends LitElement {
  protected deactivateFocusTrap?(): void;
  protected activateFocusTrap?(): void;
  protected focusableElements?: HTMLElement[];
  protected setFocusableElements?(): void;
  handleKeyDownFocusTrap?(event: KeyboardEvent): void;
}
export interface FocusTrapInterface {
  focusTrapIndex: number;
  activeFocusTrap: boolean;
  preventClickOutside: boolean;
}
export const FocusTrapMixin = <T extends AnyConstructor<FocusClass & FocusTrapClass>>(
  base: T
): T & AnyConstructor<FocusTrapClass & FocusTrapInterface & FocusClass> => {
  if (wasApplied(FocusTrapMixin, base)) {
    return base as ReturnType<() => T & AnyConstructor<FocusTrapClass & FocusTrapInterface & FocusClass>>;
  }
  class FocusTrap extends FocusMixin(base) {
    @internalProperty() protected focusableElements: HTMLElement[] = [];
    @property({ type: Boolean, reflect: true, attribute: "active-focus-trap" }) activeFocusTrap = false;
    @property({ type: Boolean, reflect: true, attribute: "prevent-scroll" }) preventScroll = false;
    @property({ type: Boolean, reflect: true, attribute: "prevent-click-outside" }) preventClickOutside = false;

    private _focusTrapIndex = -1;
    @property({ type: Number, reflect: true, attribute: "focus-trap-index" })
    get focusTrapIndex() {
      return this._focusTrapIndex;
    }
    set focusTrapIndex(newIndex: number) {
      const prevIndex = this._focusTrapIndex;
      this._focusTrapIndex = newIndex;

      const prevElement = this.focusableElements[prevIndex];

      if (prevElement) {
        prevElement.blur();
        prevElement.toggleAttribute("focus-visible", false);
      }

      const newElement = this.focusableElements[newIndex];

      if (newElement) {
        this.tryFocus(newElement);
      }
      this.requestUpdate("focusTrapIndex", prevIndex);
    }

    private tryFocus(focusableElement: HTMLElement) {
      requestAnimationFrame(() => {
        if (this.getDeepActiveElement!() !== focusableElement) {
          focusableElement.focus({ preventScroll: this.preventScroll });
        }
      });
    }

    private domRectCollection(element: HTMLElement) {
      return element.getClientRects().length === 0;
    }

    private viewportPosition(element: HTMLElement) {
      const { width, height } = element.getBoundingClientRect();
      const { offsetWidth, offsetHeight } = element;

      return offsetWidth + offsetHeight + height + width === 0;
    }

    private isNotVisible(element: HTMLElement) {
      if (element.tagName !== "SLOT") {
        return this.viewportPosition(element) || this.domRectCollection(element);
      }
      return false;
    }

    private isHidden(element: HTMLElement) {
      return (
        element.hasAttribute("hidden") ||
        (element.hasAttribute("aria-hidden") && element.getAttribute("aria-hidden") === "true") ||
        element.style.display === "none" ||
        element.style.opacity === "0" ||
        element.style.visibility === "hidden" ||
        element.style.visibility === "collapse" ||
        this.isNotVisible(element)
      );
    }

    private isDisabled(element: HTMLElement) {
      return element.hasAttribute("disabled") || element.getAttribute("aria-disabled") === "true";
    }

    private isNotTabbable(element: HTMLElement) {
      return element.getAttribute("tabindex") === "-1";
    }

    private isInteractiveElement(element: HTMLElement) {
      if (
        element instanceof HTMLButtonElement ||
        element instanceof HTMLDetailsElement ||
        element instanceof HTMLEmbedElement ||
        element instanceof HTMLIFrameElement ||
        element instanceof HTMLSelectElement ||
        element instanceof HTMLTextAreaElement
      ) {
        return true;
      }
      if (element instanceof HTMLAnchorElement && element.hasAttribute("href")) {
        return true;
      }
      if (element instanceof HTMLInputElement && element.type !== "hidden") {
        return true;
      }
      if (
        (element instanceof HTMLAudioElement || element instanceof HTMLVideoElement) &&
        element.hasAttribute("controls")
      ) {
        return true;
      }
      if (
        (element instanceof HTMLImageElement || element instanceof HTMLObjectElement) &&
        element.hasAttribute("usemap")
      ) {
        return true;
      }
      if (element.hasAttribute("tabindex") && element.tabIndex > -1) {
        return true;
      }
      return false;
    }

    private isFocusable(element: HTMLElement) {
      if (this.isDisabled(element) || this.isHidden(element) || this.isNotTabbable(element)) {
        return false;
      }
      if (this.isInteractiveElement(element)) {
        return true;
      }
      return false;
    }

    private findFocusable(root: ShadowRoot | HTMLElement, matches: Set<HTMLElement>): HTMLElement[] {
      const children = Array.from(root.children) as HTMLElement[];
      for (const child of children) {
        if (this.isHidden(child)) {
          continue;
        }

        if (this.isFocusable(child)) {
          matches.add(child);
        }

        if (child.shadowRoot) {
          this.findFocusable(child.shadowRoot, matches);
        } else if (child.tagName === "SLOT") {
          const childElements = (child as HTMLSlotElement)
            .assignedNodes()
            .filter(node => node.nodeType === node.ELEMENT_NODE);
          if (childElements.length) {
            const parent = childElements[0].parentElement;
            if (parent) {
              this.findFocusable(parent, matches);
            }
          }
        } else {
          this.findFocusable(child, matches);
        }
      }
      return [...matches];
    }

    private isEqualFocusNode(activeElement: HTMLElement, element: HTMLElement) {
      return element.isEqualNode(activeElement) && element == activeElement;
    }

    private findElement(activeElement: HTMLElement) {
      return this.focusableElements.findIndex(element => this.isEqualFocusNode(activeElement, element));
    }

    private focusTrap(direction: boolean) {
      const activeElement = this.getDeepActiveElement!() as HTMLElement;
      const activeIndex = this.findElement(activeElement);
      if (direction) {
        if (activeIndex === -1 && this.focusTrapIndex - 1 > 0) {
          this.focusTrapIndex--;
        } else {
          this.focusTrapIndex = activeIndex > 0 ? activeIndex - 1 : this.focusableElements.length - 1;
        }
      } else {
        if (activeIndex === -1 && this.focusTrapIndex + 1 < this.focusableElements.length) {
          this.focusTrapIndex++;
        } else {
          this.focusTrapIndex = activeIndex + 1 < this.focusableElements.length ? activeIndex + 1 : 0;
        }
      }
    }

    protected setFocusableElements() {
      this.focusableElements = this.findFocusable(this.shadowRoot!, new Set());
    }

    protected async firstUpdated(changedProperties: PropertyValues) {
      super.firstUpdated(changedProperties);
      await new Promise(resolve => setTimeout(resolve, 0));
      this.setFocusableElements();
    }

    handleKeydownFocusTrap(event: KeyboardEvent) {
      if (event.code !== "Tab" || (event.shiftKey && event.code !== "Tab")) {
        return;
      }

      if (!this.activeFocusTrap || !this.focusableElements.length) {
        return;
      }

      if (event.shiftKey) {
        event.preventDefault();
        this.focusTrap(true);
      } else {
        event.preventDefault();
        this.focusTrap(false);
      }
    }

    protected activateFocusTrap() {
      this.activeFocusTrap = true;
      this.setFocusableElements();
    }

    protected deactivateFocusTrap() {
      this.activeFocusTrap = false;
      this.focusTrapIndex = -1;
      this.removeAttribute("focus-trap-index");
    }

    handleOutsideClick = (event: MouseEvent) => {
      let insideTrapClick = false;
      const path = event.composedPath();
      if (path.length) {
        insideTrapClick = !!path.find(node => node === this);
        if (!insideTrapClick && !this.preventClickOutside && this.activeFocusTrap) {
          this.deactivateFocusTrap();
        }
      }
    };

    private isValidFocusTarget(element: HTMLElement, index: number) {
      return index === -1 && element !== this;
    }

    private addFocusVisibleElement(element: HTMLElement, index: number) {
      requestAnimationFrame(async () => {
        await (element as LitElement).updateComplete;
        this.setFocusableElements();

        const focusableElement = this.focusableElements[index];
        if (focusableElement) {
          focusableElement.focus();
        }
      });
    }

    handleFocusVisible(event: Event) {
      const composedTarget = event.composedPath()[0] as HTMLElement;
      const focusVisibleElement = composedTarget.getRootNode() as HTMLElement;
      if (focusVisibleElement) {
        const elementIndex = this.findElement(focusVisibleElement);
        const isNewElement = this.isValidFocusTarget(focusVisibleElement, elementIndex);
        if (isNewElement) {
          this.addFocusVisibleElement(focusVisibleElement, elementIndex);
        }
      }
    }

    connectedCallback() {
      super.connectedCallback();
      this.addEventListener("keydown", this.handleKeydownFocusTrap);
      this.addEventListener("focus-visible", this.handleFocusVisible);
      document.addEventListener("click", this.handleOutsideClick);
    }

    disconnectedCallback() {
      super.disconnectedCallback();
      this.removeEventListener("keydown", this.handleKeydownFocusTrap);
      this.removeEventListener("focus-visible", this.handleFocusVisible);
      document.removeEventListener("click", this.handleOutsideClick);
    }
  }

  DedupeMixin(FocusTrapMixin, FocusTrap);

  return FocusTrap;
};
