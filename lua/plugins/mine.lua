return {
  {
    "Pocco81/auto-save.nvim",
    config = function()
    require("auto-save").setup()
    end,
  },
  {
    "ishan9299/nvim-solarized-lua",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized",
    }
  },
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      shade_terminals = false,
    },
  },
}
