-- Wezterm API
local wezterm = require 'wezterm'

-- hold config
local config = wezterm.config_builder()

-- theme
config.color_scheme = 'Hardcore'

-- fond
config.font = wezterm.font 'Hack Nerd Font'



-- return the config
return config
