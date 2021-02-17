/* eslint-disable @typescript-eslint/no-var-requires */
/* eslint-disable no-undef */
const colors = require("@momentum-ui/tokens/dist/colors.json");

const dropdown = {
  prefix: "md",
  component: "dropdown",
  "bg-color": {
    hover: {
      light: colors.gray[10].name,
      dark: colors.gray[80].name
    },
    active: {
      light: colors.gray[20].name,
      dark: colors.gray[80].name
    }
  },
  "border-color": {
    light: colors.gray[40].name,
    dark: colors.gray[70].name,
    focus: {
      light: colors.gray[50].name,
      dark: colors.gray[60].name
    }
  },
  list: {
    "bg-color": {
      light: colors.white[60].name,
      dark: colors.gray[90].name
    },
    item: {
      "bg-color-hover": {
        light: colors.theme[10].name,
        dark: colors.theme[90].name
      },
      "bg-color-focus": {
        light: colors.theme[20].name,
        dark: colors.theme[60].name
      }
    }
  }
};

module.exports = dropdown;
