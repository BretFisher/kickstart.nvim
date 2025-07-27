-- NOT USING THIS because I swtiched to mini.startup

-- startup dashboard
-- https://github.com/nvimdev/dashboard-nvim
-- open manually with :Dashboard

return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
