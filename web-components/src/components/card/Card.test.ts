import "@/components/badge/Badge";
import { elementUpdated, fixture, fixtureCleanup, html } from "@open-wc/testing-helpers";
import "./Card";
import { Card } from "./Card";
import { Button } from "@/components/button/Button";
import { cardMenuItems } from "@/[sandbox]/sandbox.mock";
import { Key } from "@/constants";

const fixtureFactory = async (
  id: string,
  title: string,
  subtitle: string,
  info: string,
  fullscreen: boolean
): Promise<Card.ELEMENT> => {
  return await fixture(
    html`
      <md-card
        .menuOption=${cardMenuItems}
        id=${id}
        title=${title}
        subtitle=${subtitle}
        info=${info}
        .fullscreen=${fullscreen}
      >
        <div slot="content">
          <img
            src="https://media.istockphoto.com/vectors/dashboard-ui-modern-presentation-with-data-graphs-and-hud-diagrams-vector-id1159848977"
            alt=""
          />
        </div>
        <md-badge slot="footer" color="violet" small>Active</md-badge>
        <md-badge slot="footer" color="mint" small>Stock Report</md-badge>
      </md-card>
    `
  );
};

describe("Card component", () => {
  afterEach(() => {
    fixtureCleanup();
  });

  test("should render correctly", async () => {
    const element: Card.ELEMENT = await fixtureFactory("1234567", "Test title", "Test subtitle", "Test Info", false);
    expect(element).not.toBeNull();
  });

  test("should render correctly full screen", async () => {
    const element: Card.ELEMENT = await fixtureFactory("1234567", "Test title", "Test subtitle", "Test Info", true);
    const fullIcon = element.shadowRoot?.querySelector("md-button.md-card-max-icon") as Button.ELEMENT;
    const btn = fullIcon.shadowRoot!.querySelector("button");
    btn!.click();

    await elementUpdated(element);

    const card = element.shadowRoot?.querySelector("div.md-card");
    expect(card!.getAttribute("class")).toEqual("md-card full-screen");
  });

  test("should render card without menu", async () => {
    const element: Card.ELEMENT = await fixtureFactory("1234567", "Test title", "Test subtitle", "Test Info", true);
    const menuIcon = element.shadowRoot?.querySelector(".md-card-menu");
    element.menuOptions = [];
    await elementUpdated(element);

    expect(menuIcon).not.toBeDefined;

    element.menuOptions = ["Edit", "Test"];
    await elementUpdated(element);

    expect(menuIcon).toBeDefined;
  });

  test("should dispatch events on card click", async () => {
    const element: Card.ELEMENT = await fixtureFactory("1234567", "Test title", "Test subtitle", "Test Info", false);

    const card = element.shadowRoot?.querySelector(".md-card");
    expect(card).not.toBeDefined;
    const clickEvent = new MouseEvent("click");
    const spyClick = jest.spyOn(element, "handleCardClick");
    card?.dispatchEvent(clickEvent);
    expect(spyClick).toHaveBeenCalled();
    spyClick.mockRestore();

    const spyKeyDown = jest.spyOn(element, "handleCardKeyDown");
    const keyEvent = new KeyboardEvent("keydown", { code: Key.Enter });
    card?.dispatchEvent(keyEvent);
    expect(spyKeyDown).toHaveBeenCalled();
    spyKeyDown.mockRestore();
  });

  test("should dispatch events on menu item click", async () => {
    const element: Card.ELEMENT = await fixtureFactory("1234567", "Test title", "Test subtitle", "Test Info", false);

    const spyMenuClick = jest.spyOn(element, "handleCardMenuEvent");
    element.handleCardMenuEvent(new MouseEvent("click"), "1234");
    await elementUpdated(element);

    expect(spyMenuClick).toHaveBeenCalled();
    spyMenuClick.mockRestore();

    const spyMenuKeyDown = jest.spyOn(element, "handleCardMenuKeyDown");
    const keyEvent = new KeyboardEvent("keydown", { code: Key.Enter });
    element.handleCardMenuKeyDown(keyEvent, "1234");
    await elementUpdated(element);

    expect(spyMenuKeyDown).toHaveBeenCalled();
    spyMenuKeyDown.mockRestore();
  });
});
