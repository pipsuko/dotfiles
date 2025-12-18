return {

  {
    "e-ink-colorscheme/e-ink.nvim",
    lazy = true,
    config = function()
      require("e-ink").setup()
      vim.cmd.colorscheme("e-ink")
    end,
  },

  { "shaunsingh/nord.nvim", lazy = true },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "e-ink",
    },
  },
}
