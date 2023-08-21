return {
  {
    "lervag/vimtex",
    config = function()
      vim.g.vimtex_syntax_conceal_disable = 1
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_view_general_viewer = "okular"
      vim.g.vimtex_view_general_options = "--unique file:@pdf#src:@line@tex"
    end,
  },
}
