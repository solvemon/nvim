return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  opts = {
    options = {
        offsets = {
          filetype = "neo-tree",
         text = "Neo-tree",
          highlight = "Directory",
          text_align = "left"
        },
      separator_style = "padded_slant"
    }
  },
  config = function(_, opts)
    require("bufferline").setup(opts)
  end
}
