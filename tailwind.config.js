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
      'sans': ['ui-sans-serif', 'system-ui', 'arial', 'verdana', 'Helvetica', 'Arial', 'sans-serif'],
      'serif': ['ui-serif', 'Georgia'],
      'mono': ['ui-monospace', 'SFMono-Regular', 'roboto'],
      'display': ['Oswald'],
      'roboto': ['Roboto',],
      'body': ['"Open Sans"',],
      
    },
    
      
      colors: {
      'blue': '#1fb6ff',
      'pink': '#ff49db',
      'orange': '#ff7849',
      'off-white':'#fef3e2', 
      'green': '#13ce66',
      'gray-dark': '#273444',
      'gray': '#8492a6',
      'gray-light': '#d3dce6',
      'white-lautfm':'#fafafc',
      'black-laut.fm':'#1d2133',
      'orange-odessa':'#f0462f',
      'gray-licht': '#e1e1e3',
      'blue-odessa': '#57aae0'
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
    require("@tailwindcss/forms"),
    require("@tailwindcss/aspect-ratio"),
    require("@tailwindcss/container-queries")
  ],
};



