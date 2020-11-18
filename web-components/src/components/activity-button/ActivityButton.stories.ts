import { withA11y } from "@storybook/addon-a11y";
import { boolean, select, text, withKnobs } from "@storybook/addon-knobs";
import { html } from "lit-html";
import "./ActivityButton";
import { activityButtonSize, activityButtonType } from "./ActivityButton";

export default {
  title: "Activity Button",
  component: "md-activity-button",
  decorators: [withKnobs, withA11y],
  parameters: {
    a11y: {
      element: "md-activity-button"
    },
  }
};

export const Default = () => {
  const label = text("Title", "");
  const labelSize = "Size";
  const defaultValue = 68;
  const size = select(labelSize, activityButtonSize, defaultValue);
  const labelType = "Type";
  const defaultTypeValue = "meetings";
  const type = select(labelType, activityButtonType, defaultTypeValue);
  const disabled = boolean("Disabled", false);

  return html`
    <md-activity-button ariaLabel="${label}" .label="${label}" .type="${type}" .size="${size}" ?disabled="${disabled}"></md-activity-button>
  `;
}