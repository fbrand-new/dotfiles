-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'zbirenbaum/copilot.lua',
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require('tokyonight').setup {
        --use the storm style
        style = 'storm',

        --disable background
        transparent = true,
      }
      vim.cmd.colorscheme 'tokyonight'
    end,
  },
}
