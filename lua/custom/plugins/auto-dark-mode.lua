-- auto dark mode (via polling) for neovim
-- https://github.com/f-person/auto-dark-mode.nvim

return {
  'f-person/auto-dark-mode.nvim',

  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
}

-- uses iTerms SIGWINCH signaling to detect when theme changes in terminal
-- then it sets background based on apples AppleInterfaceStyle result
-- https://github.com/will/bgwinch.nvim

-- DOESNT work as of 3/3/2025, I don't know if SIGWINCH is broken in
-- iTerm or if bgwinch is broken, or if it's my kickstart init.lua
--   but I'll have to switch to a polling solution
--   I tried to troubleshoot on this issue https://github.com/catppuccin/nvim/issues/773

-- return {
--   'will/bgwinch.nvim',
--   config = function()
--     require('bgwinch').setup()
--   end,
-- }
