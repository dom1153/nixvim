require('cheatsheet').setup {
  -- Whether to show bundled cheatsheets

  -- For generic cheatsheets like default, unicode, nerd-fonts, etc
  -- bundled_cheatsheets = {
  --     enabled = {},
  --     disabled = {},
  -- },
  bundled_cheatsheets = false,
  -- https://github.com/sudormrfbin/cheatsheet.nvim/tree/master/cheatsheets

  -- For plugin specific cheatsheets
  -- bundled_plugin_cheatsheets = {
  --     enabled = {},
  --     disabled = {},
  -- }
  bundled_plugin_cheatsheets = true,

  -- For bundled plugin cheatsheets, do not show a sheet if you
  -- don't have the plugin installed (searches runtimepath for
  -- same directory name)
  include_only_installed_plugins = true,

  -- Key mappings bound inside the telescope window
  telescope_mappings = {
    ['<CR>'] = require('cheatsheet.telescope.actions').select_or_fill_commandline,
    ['<A-CR>'] = '<nop>',
    ['<C-Y>'] = require('cheatsheet.telescope.actions').copy_cheat_value,
    ['<C-E>'] = '<nop>',
  },
}

local wk = require 'which-key'
-- https://github.com/folke/which-key.nvim?tab=readme-ov-file#%EF%B8%8F-mappings
wk.register({
  p = { '<cmd>Cheatsheet<CR>', 'Command menu' },
  ['?'] = { '<nop>', 'which_key_ignore' },
}, { prefix = '<leader>' })
