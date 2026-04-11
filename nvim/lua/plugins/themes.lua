return {
  "followLemmi/cyberpunk-2077.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberpunk-2077").setup({
      transparent = false,
    })
    vim.cmd.colorscheme("cyberpunk-2077")
  end,
}
