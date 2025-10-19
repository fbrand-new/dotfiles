-- lua/plugins/lsp.lua
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      clangd = {
        -- example: avoid header completion spam
        cmd = { "clangd", "--header-insertion=never" },
      },
      rust_analyzer = {},
      neocmake = {},
    },
  },
}
