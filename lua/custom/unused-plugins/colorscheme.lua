-- load a custom colorscheme
-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.

return {
  'catppuccin/nvim',
  -- https://github.com/catppuccin/nvim?tab=readme-ov-file
  name = 'catppuccin',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    -- https://github.com/catppuccin/nvim?tab=readme-ov-file#configuration
    -- You can configure the colorscheme here.
    require('catppuccin').setup {
      flavour = 'auto', -- auto (default), latte, frappe, macchiato, mocha
      dim_inactive = { enabled = true, shade = 'dark', percentage = 0.05 },

      integrations = {
        cmp = true,
        copilot_vim = true,
        dashboard = true,
        gitsigns = true,
        mini = {
          enabled = true,
          indentscope_color = '',
        },
        -- notify = true,
        nvimtree = true,
        telescope = {
          enabled = true,
          -- style = "nvchad"
        },
        treesitter = true,
      },
    }
  end,

  init = function()
    vim.cmd.colorscheme 'catppuccin' -- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
  end,
}
