-- lua/plugins/mason.lua
return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      -- LSP servers
      "clangd",
      "rust-analyzer",
      "cmakelang",

      -- Formatters
      "clang-format",
      "rustfmt",

      -- Linters
      "cmakelint",

      -- Debugger
      "codelldb",
    },
  },
}
