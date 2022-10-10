-- Settings
local o = vim.o
local g = vim.g
-- Decrease update time
o.timeoutlen = 500
o.updatetime = 200
-- Number of screen lines to keep above and below the cursor
o.scrolloff = 8
-- Better editor UI
o.number = true
o.mouse = "a"
o.numberwidth = 5
o.relativenumber = true
o.cursorline = true
o.signcolumn = "number"
o.colorcolumn = "99999" -- fix columns
-- Better editing experience
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smarttab = true
o.cindent = true
-- o.autoindent = true
o.wrap = true
o.textwidth = 300
o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
-- Makes neovim and host OS clipboard play nicely with each other
o.clipboard = 'unnamedplus'
-- Case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true
-- Undo and backup options
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false
-- Remember 50 items in commandline history
o.history = 50
-- Better buffer splitting
o.splitright = true
o.splitbelow = true
-- spell checking
o.spell = true
o.spelllang = "en_us"
--nodejs provider of
g.loaded_node_provider = 0
--purn suport desable
g.loaded_purl_provider = 0
