import { html, LitElement, property } from "lit-element";
import { customElementWithCheck } from "@/mixins/CustomElementCheck";
import { FocusMixin } from "@/mixins";
import reset from "@/wc_scss/reset.scss";
import styles from "./scss/module.scss";
import { nothing } from "lit-html";
import { classMap } from "lit-html/directives/class-map";

export namespace DraggableItem {
  @customElementWithCheck("md-draggable-item")
  export class ELEMENT extends FocusMixin(LitElement) {
    @property({ type: Boolean, reflect: true }) disabled = false;
    @property({ type: Boolean, reflect: true }) extended = false;
    private _edit = false;
    @property({ type: Boolean, reflect: true })
    get edit() {
      return this._edit;
    }
    set edit(value: boolean) {
      const oldValue = this._edit;
      this._edit = value;
      this.requestUpdate("edit", oldValue);
    }

    static get styles() {
      return [reset, styles];
    }

    get draggableItemClassMap() {
      return {
        extended: this.extended,
        default: !this.extended,
        disabled: this.disabled
      };
    }

    render() {
      return html`
        <div
          class="md-draggable-item ${classMap(this.draggableItemClassMap)}"
          part="draggable-item"
          aria-disabled=${this.disabled}
        >
          ${this.extended && this.edit
            ? html`
                <md-icon name="panel-control-dragger_16"></md-icon>
              `
          : nothing}
          ${this.extended ? nothing : html`<slot name="item"></slot>`}
          <slot></slot>
          ${this.extended ? html`<slot name="row"></slot>` : nothing}
        </div>
      `;
    }
  }
}

declare global {
  interface HTMLElementTagNameMap {
    "md-draggable-item": DraggableItem.ELEMENT;
  }
}
