require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "lua", "rust", "vim", "odin"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = false,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
