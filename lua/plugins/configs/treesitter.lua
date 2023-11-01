local options = {
  ensure_installed = { "latex", "lua", "go", "sql", "dockerfile", "gitignore", "make" },
  sync_install = true,
  auto_install = false,
  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
}

return options
