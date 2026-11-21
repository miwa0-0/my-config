vim.g.mapleader = " "


require('config.options')
require('config.lazy')
require('config.keybinds')
require('nvim-treesitter').install { 'rust', 'python' }
