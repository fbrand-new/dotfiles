-- lua/plugins/treesitter.lua
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "cpp",
      "c",
      "rust",
      "toml",
      "cmake",
    },
  },
}
