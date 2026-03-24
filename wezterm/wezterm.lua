local wezterm = require 'wezterm'

return {
color_scheme = 'Afterglow',

  font_size = 18.0,

  font = wezterm.font("JetBrainsMono NF", {weight = 'Light'}),

  window_decorations = "RESIZE",

  window_background_opacity = 0.95,
  audible_bell = "Disabled"
}
