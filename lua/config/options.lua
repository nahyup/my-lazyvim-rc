-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- local opt = vim.opt
-- opt.clipboard = "unnamedplus"
-- vim.g.vimtex_syntax_conceal_disable = 1
-- vim.g.vimtex_view_method = "zathura"
-- vim.g.vimtex_view_general_viewer = "okular"
-- vim.g.vimtex_view_general_options = "--unique file:@pdf#src:@line@tex"
-- vim.g.vimtex_compiler_method = "latexrun"
vim.filetype.add({
  extension = {
    usf = "hlsl",
    ush = "hlsl",
  },
})
