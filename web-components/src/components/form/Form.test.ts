import "./Form";
import "@/components/input/Input";
import { Form } from "./Form";
import { elementUpdated, fixture, fixtureCleanup, html } from "@open-wc/testing-helpers";
import { querySelectorDeep } from "query-selector-shadow-dom";

describe("Form Component", () => {
  let element: Form.ELEMENT;

  beforeEach(async () => {
    element = await fixture<Form.ELEMENT>(
      html`
        <md-form name="form-name" action="https://someurl.com" method="POST">
          <md-input required></md-input>
          <md-input disabled></md-input>
        </md-form>
      `
    );
  });
  afterEach(fixtureCleanup);

  test("should set correct attribute", async () => {
    expect(element.getAttribute("name")).toEqual("form-name");
    expect(element.getAttribute("action")).toEqual("https://someurl.com");
    expect(element.getAttribute("method")).toEqual("POST");
  });

  test("should wrap native input in form", async () => {
    const input = querySelectorDeep(".md-input[required]");
    expect(input.parentElement).toBeInstanceOf(HTMLFormElement);
  });

  test("should validate form when is-valid attribute truthy", async () => {
    element.isvalid = true;
    elementUpdated(element);

    const mockSubmit = jest.fn();
    HTMLFormElement.prototype.requestSubmit = mockSubmit;

    const input = element.querySelector("md-input[required]");
    const form = input!.shadowRoot!.querySelector("form");

    form!.dispatchEvent(new Event("submit"));
    elementUpdated(element);

    expect(mockSubmit).toHaveBeenCalled();
  });
});
