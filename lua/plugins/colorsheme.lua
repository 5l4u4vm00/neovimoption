return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").load()
      end,
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      no_italic = true,
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = "#1c1917",
          blue = "#22d3ee",
          green = "#86efac",
          flamingo = "#D6409F",
          lavender = "#DE51A8",
          pink = "#f9a8d4",
          red = "#fda4af",
          maroon = "#f87171",
          mauve = "#D19DFF",
          text = "#E8E2D9",
          sky = "#7ee6fd",
          yellow = "#fde68a",
          rosewater = "#f4c2c2",
          peach = "#fba8c4",
          teal = "#4fd1c5",
        },
      },
      integrations = {
        telescope = {
          enabled = true,
          style = "nvchad",
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    },
  },
}
