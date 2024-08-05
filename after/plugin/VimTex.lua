return {
  "lervag/vimtex",
  init = function()
    vim.g.vimtex_view_method = 'zathura'
    vim.g.vimtex_syntax_enabled = 1
    vim.g.vimtex_compiler_latexmk = { }
    vim.g.vimtex_view_enabled = 1
  end
}
