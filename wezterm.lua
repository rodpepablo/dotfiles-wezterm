local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Frappe"
config.font = wezterm.font("JetBrains Mono")

config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

config.window_background_opacity = 0.9

return config
