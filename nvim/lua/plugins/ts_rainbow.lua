return {
  'p00f/nvim-ts-rainbow',
config = function()
  require'nvim-treesitter.configs'.setup {
  rainbow = {
    enable = true
  }
}
end
}
