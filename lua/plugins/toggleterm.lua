return {
  {
    'akinsho/toggleterm.nvim',
    config = true,
    cmd = 'ToggleTerm',
    build = ':ToggleTerm',
    keys = { { '<leader>t', '<cmd>ToggleTerm<cr>', desc = 'Toggle Terminal (cwd)' } },
    opts = {
      open_mapping = [[qq]],
      direction = 'float',
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      persist_mode = true,
      auto_scroll = true,

      close_on_exit = true,
      autochdir = false,
      float_opts = {
        border = 'single',
      },
    },
  },
}
