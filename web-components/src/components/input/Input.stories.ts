import { withA11y } from "@storybook/addon-a11y";
import { boolean, select, text, withKnobs } from "@storybook/addon-knobs";
import { html } from "lit-element";
import "@/components/icon/Icon";
import "@/components/input/Input";
import "@/components/theme/Theme";
import { containerSize, iconNames, iconPosition, inputShape, inputType, nestedLevel } from "@/components/input/Input";
import { action } from '@storybook/addon-actions';

export default {
  title: "Input",
  component: "md-input",
  decorators: [withKnobs, withA11y],
  argTypes: {
    clearAriaLabel: { table: { disable: true } },
    isFilled: { table: { disable: true } },
    isLoading: { table: { disable: true } },
    input: { table: { disable: true } },
    inputClassMap: { table: { disable: true } },
    inputWrapperClassMap: { table: { disable: true } },
    inputTemplateClassMap: { table: { disable: true } },
    multi: { table: { disable: true } },
    autofocus: { table: { disable: true } },
    htmlId: { table: { disable: true } }
  },
  parameters: {
    a11y: {
      element: "md-input"
    }
  }
};

const messageArr = [
    {
      label: "",
      message: "",
      type: "default"
    },
    {
      label: "Success",
      message: "This is where the success message.",
      type: "success"
    },
    {
      label: "Warning",
      message: "This is where the warning message.",
      type: "warning"
    },
    {
      label: "Error",
      message: "This is where the error message.",
      type: "error"
    }
  ];


export const Input = () => {
  const darkTheme = boolean("darkMode", false);
  const placeholder = text("Enter Text", "Enter Text");
  const label = text("Label", "Label");
  const value = text("Value Text", "Value Text");
  const size = select("Container Size", containerSize, "small-12");
  const messageValue = select("Message Type", messageArr, "");
  const disabled = boolean("Input Disabled", false);
  const readOnly = boolean("Read Only", false);
  const shape = select("Shape Pill", inputShape, "pill");
  const multiline = boolean("Input Multiline", false);
  const searchable = boolean("Searchable", false);
  const clear = boolean("Input Clear", false);
  const type = select("Input Type", inputType, "text");
  const secondaryLabel = text("Secondary Label", "");
  const hasNested = boolean("Has Nested Element", false);
  const hasIcon = boolean("Has Icon", false);
  const helpText = text("Help Text", "");

  if (hasNested) {
    const nested = select("Nested Level", nestedLevel, 1);

    return html`
    <md-theme class="theme-toggle" id="input" ?darkTheme=${darkTheme}>
      <md-input label="Default Input"></md-input>
      <md-input label="Input Nested Level" containerSize="small-12" .nestedLevel=${nested}></md-input>
    </md-theme>
    `;
  } else if (hasIcon) {
    const position = select("Icon Position", iconPosition, "before");
    const nameIcon = select("Icon Name", iconNames, "accessibility_16");

    return html`
      <md-theme class="theme-toggle" id="input" ?darkTheme=${darkTheme}>
        <md-input
          label="Input Icon"
          containerSize="small-12"
          placeholder="Enter Text"
          .auxiliaryContentPosition=${position}
        >
          <md-icon slot="input-section${position === "after" ? "-right" : ""}" name=${nameIcon}></md-icon>
        </md-input>
      </md-theme>
    `;
  } else {
    return html`
    <md-theme class="theme-toggle" id="input" ?darkTheme=${darkTheme}>
      <md-input 
        .label=${label} 
        .placeholder=${placeholder} 
        .messageArr=${[messageValue]}
        .value=${value} 
        .containerSize="${size}" 
        .disabled=${disabled}
        .shape=${shape}
        ?readOnly=${readOnly}
        ?multiline=${multiline}
        .searchable=${searchable}
        ?clear=${clear}
        .secondaryLabel=${secondaryLabel}
        .type=${type}
        .helpText=${helpText}
        @input-change=${(action('change'))}
        @input-blur=${(action('focus out'))}
        @input-focus=${(action('focus in'))}
        >
      </md-input>
    </md-theme>
    `;
  }
};
