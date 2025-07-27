-- NOT USING THIS BECASUE I moved to mini.session which is a bit more basic

-- session management with auto-session
-- https://github.com/rmagatti/auto-session

return {
  'rmagatti/auto-session',
  lazy = false,

  ---enables autocomplete for opts
  ---@module "auto-session"
  ---@type AutoSession.Config
  opts = {
    suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
    -- log_level = 'debug',
  },
}
