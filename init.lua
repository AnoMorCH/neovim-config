-- install plugins using vim-plug
local Plug = vim.fn['plug#']

vim.call("plug#begin")
Plug "m4xshen/autoclose.nvim"
Plug("scrooloose/nerdtree", {on = "NERDTreeToggle"})
vim.call("plug#end")

-- run autoclose plugin
require("autoclose").setup()

-- number lines
vim.opt.number = true

