import "../button/Button";
import "./MenuOverlay";
import { Key } from "../../constants";
import {
  defineCE,
  elementUpdated,
  fixture,
  fixtureCleanup,
  fixtureSync,
  nextFrame,
  oneEvent
} from "@open-wc/testing-helpers";
import { html, LitElement, PropertyValues } from "lit-element";
import { MenuOverlay, MenuOverlayElement, OverlaySizes } from "./MenuOverlay";

// eslint-disable-next-line @typescript-eslint/no-explicit-any
export type AnyConstructor<A = LitElement> = new (...args: any[]) => A;

jest.mock("../../utils/helpers", () => {
  return {
    debounce: jest.fn().mockImplementation(cb => cb)
  };
});

Object.defineProperties(Element.prototype, {
  getBoundingClientRect: {
    value: jest.fn().mockReturnValue({
      width: 10,
      height: 10,
      top: 0,
      left: 0,
      bottom: 0,
      right: 0
    })
  },
  getClientRects: {
    value: jest.fn().mockReturnValue(["1", "2"])
  }
});

Object.defineProperties(HTMLElement.prototype, {
  offsetWidth: {
    value: jest.fn().mockReturnValue(10)
  },
  offsetHeight: {
    value: jest.fn().mockReturnValue(10)
  }
});

const fixtureFactory = async (
  isOpen: boolean,
  showArrow: boolean,
  placement: MenuOverlayElement.Placement,
  customWidth: string,
  maxHeight: string,
  size: MenuOverlayElement.Size
): Promise<MenuOverlay> => {
  return await fixture<MenuOverlay>(html`
    <md-menu-overlay
      ?is-open=${isOpen}
      ?show-arrow=${showArrow}
      placement=${placement}
      custom-width=${customWidth}
      max-height=${maxHeight}
      size=${size}
    >
      <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
      <div><h1>Menu Overlay Content</h1></div>
    </md-menu-overlay>
  `);
};

describe("MenuOverlay", () => {
  afterEach(fixtureCleanup);

  afterEach(() => {
    jest.clearAllMocks();
  });

  test("menu-overlay component is not null", async () => {
    const element = await fixtureFactory(true, false, "bottom", "", "", "large");
    expect(element.isOpen).toBeTruthy();

    expect(element).not.toBeNull();
  });

  test("should open overlay if trigger element is clicked", async () => {
    const element = await fixtureFactory(false, false, "bottom", "", "", "large");

    const triggerSlot = element.renderRoot.querySelector('slot[name="menu-trigger"]') as HTMLSlotElement;
    const triggerElement = triggerSlot.assignedElements()[0] as HTMLElement;

    await nextFrame();

    triggerElement.dispatchEvent(new MouseEvent("click"));
    await nextFrame();

    expect(element.isOpen).toBeTruthy();
  });

  test("should open overlay if trigger element is invoked by keyboard", async () => {
    const element = await fixtureFactory(false, false, "bottom", "", "", "large");

    const triggerSlot = element.renderRoot.querySelector('slot[name="menu-trigger"]') as HTMLSlotElement;
    const triggerElement = triggerSlot.assignedElements()[0] as HTMLElement;

    await nextFrame();

    triggerElement.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Enter
      })
    );

    await nextFrame();
    expect(element.isOpen).toBeTruthy();

    triggerElement.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Space
      })
    );

    expect(element.isOpen).toBeFalsy();

    triggerElement.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: "KeyA"
      })
    );

    await nextFrame();
    expect(element.isOpen).toBeFalsy();
  });

  test("should open overlay if trigger element is clicked and closed when clicked again", async () => {
    const element = await fixtureFactory(false, false, "bottom", "", "", "large");
    expect(element.isOpen).toBeFalsy();

    const triggerSlot = element.renderRoot.querySelector('slot[name="menu-trigger"]') as HTMLSlotElement;
    const triggerElement = triggerSlot.assignedElements()[0] as HTMLElement;

    await nextFrame();

    const event = new MouseEvent("click");
    await nextFrame();

    triggerElement.dispatchEvent(event);
    await nextFrame();

    expect(element.isOpen).toBeTruthy();

    triggerElement.dispatchEvent(event);
    await nextFrame();

    expect(element.isOpen).toBeFalsy();

    document.dispatchEvent(event);
    await nextFrame();

    expect(element.isOpen).toBeFalsy();
  });

  test("triggerElement should have the correct aria labels", async () => {
    const element = await fixtureFactory(false, false, "bottom", "", "", "large");

    const triggerSlot = element.renderRoot.querySelector('slot[name="menu-trigger"]') as HTMLSlotElement;
    const triggerElement = triggerSlot.assignedElements()[0] as HTMLElement;
    await nextFrame();

    expect(triggerElement.getAttribute("aria-haspopup")).toBeTruthy();
    expect(triggerElement.getAttribute("aria-expanded")).toBeFalsy();

    triggerElement.dispatchEvent(new MouseEvent("click"));
    await nextFrame();

    expect(element.isOpen).toBeTruthy();
    expect(triggerElement.getAttribute("aria-expanded")).toBeTruthy();
  });

  test("should execute handleOutsideClick", async () => {
    const element = await fixtureFactory(true, false, "bottom", "", "", "large");
    const mockhandleOutsideClick = jest.spyOn(element, "handleOutsideClick");
    const event = new MouseEvent("click");

    element.handleOutsideClick(event);
    await elementUpdated(element);

    expect(mockhandleOutsideClick).toHaveBeenCalled();

    mockhandleOutsideClick.mockRestore();
  });

  test("should test showArrow property", async () => {
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");
    const event = new MouseEvent("click");
    await nextFrame();

    element.handleOutsideClick(event);
    await elementUpdated(element);
    expect(element.arrow).not.toBeNull();
  });

  test("should test showArrow property on first render", async () => {
    const tag = defineCE(
      class extends MenuOverlay {
        constructor() {
          super();
          this.isOpen = true;
          this.showArrow = true;
        }
        protected async firstUpdated(changedProperties: PropertyValues) {
          super.firstUpdated(changedProperties);
          await new Promise(resolve => setTimeout(resolve, 0));
          this.dispatchEvent(new CustomEvent("first-updated"));
        }
      }
    );

    const button = document.createElement("button");
    Object.defineProperty(MenuOverlay.prototype, "trigger", {
      get: jest.fn().mockReturnValue([button]),
      set: jest.fn()
    });

    const element = fixtureSync<MenuOverlay>(`<${tag}></${tag}>`);
    const event = await oneEvent(element, "first-updated");
    expect(event).toBeDefined();
    expect(element.arrow.hasAttribute("data-show")).toBeTruthy();
  });

  test("should test customWidth property", async () => {
    const customWidth = "800px";
    const element = await fixtureFactory(true, true, "bottom", customWidth, "", "large");
    const styles = element["getStyles"]();
    const hasStyle = styles.values.includes(`width: ${customWidth};`);
    expect(hasStyle).toBeTruthy();
  });

  test("should test default maxHeight", async () => {
    const maxHeight = `max-height: calc(100vh - 48px);`;
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");
    const styles = element["getStyles"]().values;
    const hasStyle = styles.includes(maxHeight);
    expect(hasStyle).toBeTruthy();
  });

  test("should test maxHeight property", async () => {
    const maxHeight = "calc(100vh - 200px)";
    const element = await fixtureFactory(true, true, "bottom", "", maxHeight, "large");
    const styles = element["getStyles"]().values;
    const hasStyle = styles.includes(`max-height: ${maxHeight};`);
    expect(hasStyle).toBeTruthy();
  });

  test("should test default size property", async () => {
    const defaultSize = `width: ${OverlaySizes.large};`;
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");
    const styles = element["getStyles"]().values;
    const hasStyle = styles.includes(defaultSize);
    expect(hasStyle).toBeTruthy();
  });

  test("should test small size property", async () => {
    const smallSize = `width: ${OverlaySizes.small};`;
    const element = await fixtureFactory(true, true, "bottom", "", "", "small");
    const styles = element["getStyles"]().values;
    const hasStyle = styles.includes(smallSize);
    expect(hasStyle).toBeTruthy();
  });

  test("should focus on trigger when press escape to close modal", async () => {
    jest.useFakeTimers();
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");

    jest.runAllTimers();
    await elementUpdated(element);

    const trigger = element["triggerElement"]!;
    const button = element.querySelector("md-button");

    trigger.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Space
      })
    );

    await elementUpdated(element);

    trigger.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Escape
      })
    );

    await nextFrame();
    expect(element.isOpen).toBeFalsy();
    expect(document.activeElement).toEqual(button);
  });

  test("should focus on trigger when press escape outside close modal", async () => {
    jest.useFakeTimers();
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");

    jest.runAllTimers();
    await elementUpdated(element);

    const trigger = element["triggerElement"]!;
    const button = element.querySelector("md-button");

    trigger.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Space
      })
    );

    await elementUpdated(element);

    document.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Escape
      })
    );

    await nextFrame();
    expect(element.isOpen).toBeFalsy();
    expect(document.activeElement).toEqual(button);
  });

  test("shouldn't focus on trigger when clicked outside to close modal", async () => {
    jest.useFakeTimers();
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");

    jest.runAllTimers();
    await elementUpdated(element);

    const trigger = element["triggerElement"]!;
    const button = element.querySelector("md-button");

    trigger.dispatchEvent(new MouseEvent("click"));

    await elementUpdated(element);

    document.dispatchEvent(new MouseEvent("click"));

    await nextFrame();
    expect(element.isOpen).toBeFalsy();
    expect(document.activeElement).not.toEqual(button);
  });

  test("shouldn't focus on trigger when press any button except escape to close modal", async () => {
    const element = await fixtureFactory(true, true, "bottom", "", "", "large");

    element.isOpen = true;
    await elementUpdated(element);

    document.dispatchEvent(
      new KeyboardEvent("keydown", {
        code: Key.Space
      })
    );

    const button = element.querySelector("md-button");

    await nextFrame();
    expect(element.isOpen).toBeTruthy();
    expect(document.activeElement).not.toEqual(button);
  });
});
