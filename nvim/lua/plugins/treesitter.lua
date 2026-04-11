return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = { "bash", "lua", "python", "go", "rust" },
    auto_install = true,
    highlight = { enable = true },
    indent = { enable = true, disable = { "rust" } }
  }
}
