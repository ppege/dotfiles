local wezterm = require 'wezterm'
local config = {}

config.font = wezterm.font 'Cascadia Mono'
config.font_size = 22.0
config.color_scheme = 'GruvboxDark'
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.enable_tab_bar = false
config.initial_rows = 20
config.initial_cols = 60
--config.window_background_opacity = 0.7
--config.default_prog = { '/opt/homebrew/bin/fish', '-l' }

return config
