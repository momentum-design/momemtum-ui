/* eslint-disable @typescript-eslint/no-var-requires */
/* eslint-disable no-undef */
const colors = require("@momentum-ui/tokens/dist/colors.json");

const dropdown = {
  prefix: "lm",
  component: "dropdown",
  "bg-color": {
    hover: {
      light: colors.gray[20].name,
      dark: colors.gray[90].name
    },
    active: {
      light: colors.gray[30].name,
      dark: colors.gray[80].name
    }
  },
  "border-color": {
    light: colors.gray[30].name,
    dark: colors.gray[80].name,
    focus: {
      light: colors.gray[30].name,
      dark: colors.gray[70].name
    }
  },
  list: {
    "bg-color": {
      light: colors.white[100].name,
      dark: colors.gray[90].name
    },
    item: {
      "bg-color-hover": {
        light: colors.blue[10].name,
        dark: colors.blue[70].name
      },
      "bg-color-focus": {
        light: colors.blue[20].name,
        dark: colors.blue[80].name
      }
    }
  }
};

module.exports = dropdown;
