import "@/components/list/List";
import "@/components/list/ListItem";
import "@/components/theme/Theme";
import { withA11y } from "@storybook/addon-a11y";
import { select, boolean, text, withKnobs } from "@storybook/addon-knobs";
import { html } from "lit-element";
import { action } from '@storybook/addon-actions';

export default {
  title: "List",
  component: "md-list",
  decorators: [withKnobs, withA11y],
  argTypes: {
    slotElement: { table: { disable: true } },
    listItemSlot: { table: { disable: true } },
    activated: { table: { disable: true } }
  },
  parameters: {
    a11y: {
      element: "md-list"
    }
  }
};

const options = {
    Vertical: "vertical",
    Horizontal: "horizontal"
  };

export const List = () => {
  const darkTheme = boolean("darkMode", false);
  const disabled = boolean("Disabled", false);
  const selected = text("Preselected", "2");
  const alignment = select("Orientation", options, "vertical");

  return html`
    <md-theme class="theme-toggle" id="list" ?darkTheme=${darkTheme}>
      <md-list @list-item-change=${action('change')} label="Transuranium elements" activated="${selected}" .alignment=${alignment}>
        <md-list-item slot="list-item">Neptunium</md-list-item>
        <md-list-item slot="list-item" ?disabled=${disabled}>Plutonium</md-list-item>
        <md-list-item slot="list-item">Americium</md-list-item>
        <md-list-item slot="list-item" ?disabled=${disabled}>Curium</md-list-item>
        <md-list-item slot="list-item">Berkelium</md-list-item>
        <md-list-item slot="list-item">Californium</md-list-item>
      </md-list>
    </md-theme>
  `;
};
