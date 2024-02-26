return {
  'romgrk/barbar.nvim',
    dependencies = {
      'lewis6991/gitsigns.nvim',
      'nvim-tree/nvim-web-devicons'
    },
    init = function()
      vim.g.barbar_auto_setup = false
    end,
    config = function()
      require('barbar').setup {}
      local map = vim.api.nvim_set_keymap
      local opts = { noremap = true, silent = true}
      map('n', '<leader>bp', '<Cmd>BufferPrevious<CR>', opts)
      map('n', '<leader>bn', '<Cmd>BufferNext<CR>', opts)
      map('n', '<leader>bb', '<Cmd>BufferPick<CR>', opts)
    end,
}
