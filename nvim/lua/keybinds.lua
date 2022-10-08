local set = vim.keymap.set
--leader map--
vim.g.mapleader = ' '
--general--
set("n", "<C-x>", ":q<CR>")
set("n", "<C-s>", ":w<CR>")

--NvimTree---
set("n", "<C-h>", ":NvimTreeToggle<CR>")
set("n", "<C-f>", ":NvimTreeFocus<CR>")

--Vimtex--
set("n", "<leader>ll", ":VimtexCompile<CR>")
set("n", "<leader>lc", ":VimtexClean<CR>")
set("n", "<leader>lv", ":VimtexView<CR>")
set("n", "<leader>le", ":VimtexErrors<CR>")
set("n", "<leader>lq", ":VimtexTocToggle<CR>")

--Telescope--
set("n", "<C-p>", ":Telescope find_files<CR>")
set("n", "<leader>fb", ":Telescope buffers<CR>")
set("n", "<leader>fk", ":Telescope keymaps<CR>")
set("n", "<leader>fh", ":Telescope help_tags<CR>")
set("n", "<leader>fd", ":Telescope file_browser<CR>")

--spell checking--
-- z+= to open spelling suggestion
set("n", "<leader>ss", ":setlocal spell!<cr>")
set("n", "<leader>c", ":SpellCheck<CR>")

--bufferline--
set("n", "<S-l>", ":BufferLineCycleNext<CR>")
set("n", "<S-h>", ":BufferLineCyclePrev<CR>")
