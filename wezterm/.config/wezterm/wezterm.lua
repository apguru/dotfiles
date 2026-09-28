local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.audible_bell = "Disabled"
--config.color_scheme = "carbonfox"
config.bold_brightens_ansi_colors = false
config.scrollback_lines = 500000

config.initial_cols = 180
config.initial_rows = 36
config.window_decorations = "RESIZE"
config.debug_key_events = true

--config.font = wezterm.font("IosevkaTerm Nerd Font Mono")
--config.font = wezterm.font("Ioskeley Mono Term")
config.font = wezterm.font("Maple Mono NF")
--config.font = wezterm.font("Berkeley Mono")
config.font_size = 14.0

return config
