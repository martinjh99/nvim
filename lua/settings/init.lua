require('settings/lightline')
require('settings/cat')

local set = vim.keymap.set
local opts={}
vim.g.mapleader = " "

set("n","<leader>pli",":PlugInstall<cr>",opts)
set("n","<leader>plc",":PlugClean<cr>",opts)




