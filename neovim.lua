return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg           = "#10160f",
        dark_bg      = "#0b100a",
        darker_bg    = "#070a06",
        lighter_bg   = "#1c261b",
        bg_highlight = "#26331f",

        fg        = "#dfe3d3",
        dark_fg   = "#a9b09c",
        light_fg  = "#e9ecdf",
        bright_fg = "#f4f6ee",
        muted     = "#4f5a48",

        red    = "#c0574a",
        yellow = "#e3c07a",
        orange = "#d98a4e",
        green  = "#7fa36b",
        cyan   = "#7fb5a8",
        blue   = "#6c9bb0",
        purple = "#a07a9a",
        brown  = "#8a6a4a",

        bright_red    = "#d47062",
        bright_yellow = "#ecd08f",
        bright_green  = "#b8c47a",
        bright_cyan   = "#9bcbbf",
        bright_blue   = "#8ab3c6",
        bright_purple = "#b894b1",

        accent               = "#e0a45a",
        cursor               = "#e0a45a",
        foreground           = "#dfe3d3",
        background           = "#10160f",
        selection            = "#26331f",
        selection_foreground = "#f4f6ee",
        selection_background = "#26331f",
      },
    },

    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
