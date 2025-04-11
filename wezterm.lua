local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Frappe"
config.use_fancy_tab_bar = false
config.window_background_opacity = 0.9

return config
