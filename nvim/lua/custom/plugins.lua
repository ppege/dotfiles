local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
        "prettierd",
        "svelte-language-server",
        "tailwindcss-language-server",
        "typescript-language-server",
        "yaml-language-server"
      }
    }
  },
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "nvimtools/none-ls.nvim",
      config = function()
        require "custom.configs.null-ls"
      end,
    },
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "hrsh7th/nvim-cmp"
  },
  {
    "windwp/nvim-ts-autotag",
    lazy = false
  },
  {
    "sveltejs/prettier-plugin-svelte",
    lazy = false
  }
}
return plugins
