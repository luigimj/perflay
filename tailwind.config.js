// tailwind.config.js
module.exports = {
    content: [
      "./*.html",
      "./src/**/*.{js,ts}",
    ],
    theme: {
      extend: {},
    },
    plugins: [
        require('@tailwindcss/forms'),
    ],
  }