/** @type {import('tailwindcss').Config} */

module.exports = {
  content: [
    "./uri/**/*.tpl",
    "./tpl/**/*.tpl",
    "./modules/**/*.tpl",
    "./src/**/*.{html,js}",
    "./node_modules/tw-elements/dist/js/**/*.js",
  ],
  theme: {
    extend: {
      fontFamily: {
        lato: ['"Lato"', "sans-serif"],
      },
      typography: {
        DEFAULT: {
          css: { "max-width": "none" },
        },
        xl: {
          css: { "line-height": 1.6 },
        },
      },
    },
  },
  plugins: [
    require("@tailwindcss/typography"),
    require("tw-elements/dist/plugin"),
  ],
};

