return {
  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function()
      vim.opt.termguicolors = true

      vim.g.sonokai_transparent_background = 1
      vim.g.sonokai_enable_italic = 1
      vim.g.sonokai_style = "andromeda"

      vim.opt.background = "dark"

      vim.cmd.colorscheme("sonokai")
    end,
  },
}
