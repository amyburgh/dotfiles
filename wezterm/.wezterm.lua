local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	color_scheme = "Catppuccin Mocha",
	window_background_opacity = 0.95,
	font = wezterm.font("JetBrains Mono"),
	font_size = 14.0,
	line_height = 1.05,
	window_decorations = "RESIZE",
	audible_bell = "Disabled",

	window_frame = {
		border_left_width = "1px",
		border_right_width = "1px",
		border_bottom_height = "1px",
		border_top_height = "1px",
		border_left_color = "#a6e3a1",
		border_right_color = "#a6e3a1",
		border_bottom_color = "#a6e3a1",
		border_top_color = "#a6e3a1",
	},
	window_padding = {
		top = "0.5cell",
		bottom = "0cell",
	},
}

return config
