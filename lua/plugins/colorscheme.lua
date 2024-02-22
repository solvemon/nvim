return {
  -- {
  --   "catppuccin/nvim",
  --   config = function()
  --     require("catppuccin").setup({
  --       flavour = "frappe",
  --       transparent_background = true,
  --     })
  --     vim.cmd.colorscheme("catppuccin")
  --   end,
  -- },
  {
    "rebelot/kanagawa.nvim",
    config = function ()
      require("kanagawa").setup({
        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
                bg = "none"
              }
            }
          }
        },
        transparent = true,
        theme = "dragon"
      })
      vim.cmd("colorscheme kanagawa")
    end
  },
  {
    "LazyVim/LazyVim",
  },
}
