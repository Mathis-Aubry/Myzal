return {
    { import = "lazyvim.plugins.extras.coding.copilot" },
    { import = "lazyvim.plugins.extras.lang.markdown" },
    { import = "lazyvim.plugins.extras.util.project" },
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
        },
    },
    {
        "akinsho/toggleterm.nvim",
        version = "*",
        opts = {
            shade_terminals = false,
            shell = "(set -o emacs && bash)",
        },
    },
    {
        "m4xshen/hardtime.nvim",
        dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
        opts = {},
    },
    {
        "mfussenegger/nvim-lint",
        opts = {
            linters = {
                ["markdownlint-cli2"] = {
                    args = { "--config", vim.fn.expand("~/.config/nvim/.markdownlint-cli2.yaml"), "--" },
                },
            },
        },
    }
}
