local wezterm = require 'wezterm'
local config = {}

function get_appearance()
  if wezterm.gui then
    return wezterm.gui.get_appearance()
  end
  return 'Dark'
end

function scheme_for_appearance(appearance)
  if appearance:find 'Dark' then
    --return 'GruvboxDark'
    return 'ferra'
  else
    return 'Atelier Estuary Light (base16)'
  end
end

--config.font = wezterm.font 'Cascadia Mono'
--config.font = wezterm.font 'FiraCode Nerd Font'
config.font = wezterm.font_with_fallback {
  'JetBrainsMono Nerd Font',
  'FiraCode Nerd Font',
}
config.font_size = 20
config.color_scheme = scheme_for_appearance(get_appearance())
--adjust_window_size_when_changing_font_size = false
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.enable_tab_bar = false
config.initial_rows = 20
config.initial_cols = 60

return config
