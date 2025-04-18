-- lua/ohin/plugins/lsp.lua
return {
  {
    "neovim/nvim-lspconfig",
    event = "VeryLazy",
    config = function()
    end,
  },
  {
    "williamboman/mason.nvim",    
    event = "VeryLazy",
    config = function()
      require("mason").setup({})
    end,
  },
  {
    "hrsh7th/nvim-cmp",           
    event = "InsertEnter",
    config = function()
    end,
  },
  {
    "L3MON4D3/LuaSnip",            
    event = "InsertEnter",
    config = function()
    end,
  },
}


