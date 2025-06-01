
return {
  -- LSP config
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("configs.lspconfig")
    end,
  },

  -- Formatter
  {
    "stevearc/conform.nvim",
    opts = require("configs.conform"),
  },

  -- DAP and DAP UI
  {
    "mfussenegger/nvim-dap",
    config = function()
      require("configs.dap")
    end,
  },

  {
    "rcarriga/nvim-dap-ui",
    dependencies = { "mfussenegger/nvim-dap" },
    config = function()
      local dap, dapui = require("dap"), require("dapui")
      dapui.setup()
      dap.listeners.after.event_initialized["dapui_config"] = function() dapui.open() end
      dap.listeners.before.event_terminated["dapui_config"] = function() dapui.close() end
      dap.listeners.before.event_exited["dapui_config"] = function() dapui.close() end
    end,
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc", "html", "css"
      },
    },
  },

  -- Wakatime
  {
    "wakatime/vim-wakatime",
    lazy = false,
  },

  -- Custom NvChad blink
  { import = "nvchad.blink.lazyspec" },
}
