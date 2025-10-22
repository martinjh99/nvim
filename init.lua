vim.o.syntax="true"
vim.o.termguicolors=True
vim.o.tabstop = 4
vim.o.softtabstop=4
vim.o.expandtab=true
vim.o.smartindent=true
vim.o.incsearch=true
vim.o.hlsearch=false
vim.o.splitbelow=true
vim.o.splitright=true
vim.o.hidden=true
vim.o.scrolloff=8
vim.o.undofile=true
vim.o.mouse = "a"
vim.o.ignorecase=true
vim.o.smartcase=true
vim.o.showmode=false
vim.wo.number = true

-- Setup plugins
require ("config.lazy")
require ("config.lualine")

-- Set Colour scheme
vim.cmd.colorscheme("wildcharm")

