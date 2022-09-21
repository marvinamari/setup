require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    'bash',
    'c_sharp',
    'cmake',
    'comment',
    'cpp',
    'css',
    'cuda',
    'devicetree',
    'dockerfile',
    'gitignore',
    'go',
    'gomod',
    'gowork',
    'graphql',
    'help',
    'html',
    'http',
    'java',
    'javascript',
    'jsdoc',
    'json',
    'json5',
    'json',
    'jsonnet',
    'julia',
    'kotlin',
    'latex',
    'lua',
    'make',
    'markdown',
    'markdown_inline',
    --'ocaml',
    --'ocaml_interface',
    --'ocamllex',
    --'php',
    --'phpdoc,'
    'python',
    'tlaplus',
    'regex',
    'rust',
    'scala',
    --'scheme,'
    'scss',
    --'solidity',
    'sql',
    --'svelte',
    --'swift',
    'todotxt',
    'toml',
    'tsx',
    'typescript',
    'vim',
    'vue',
    'yaml',
    'zig'
  }, -- one of 'all', 'maintained' (parsers with maintainers), or a list of languages
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { 'c', 'rust' },  -- list of language that will be disabled
  },
}
