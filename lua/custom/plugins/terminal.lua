-- make a more useful terminal window
--
return {
  -- amongst your other plugins
  -- {'akinsho/toggleterm.nvim', version = "*", config = true}
  -- or
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {--[[ things you want to change go here]]
  },
  config = function()
    require('toggleterm').setup {
      open_mapping = [[<c-\>]], -- or { [[<c-\>]], [[<c-¥>]] } if you also use a Japanese keyboard.
      direction = 'float', -- 'vertical' | 'horizontal' | 'tab' | 'float',
      float_opts = {
        border = 'rounded',
        winblend = 3,
        title_pos = 'left',
      },
      winbar = {
        enabled = true,
        name_formatter = function(term) --  term: Terminal
          return term.name
        end,
      },
    }
  end,
}
