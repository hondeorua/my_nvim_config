return { -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  lazy = false,
  opts = {
    terminal_colors = true,
    vim.cmd.colorscheme 'unokai',
    vim.cmd.hi 'Comment gui=italic',
    vim.cmd.hi 'Function gui=italic,bold',
    vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' }),
    vim.api.nvim_set_hl(0, 'NormalNC', { bg = 'none' }),
    vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' }),
    vim.api.nvim_set_hl(0, 'Visual', { bg = '#7e6bc9', fg = '#f8f8f2', bold = false }),
  },
}
