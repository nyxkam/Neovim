local M = {}

M.base_30 = {
	white = "#b0b0b0",
	darker_black = "#151b21",
	black = "#1a2026", --  nvim bg
	black2 = "#20262c",
	one_bg = "#242a30",
	one_bg2 = "#292f35",
	one_bg3 = "#2e343a",
	grey = "#42484e",
	grey_fg = "#474d53",
	grey_fg2 = "#50565c",
	light_grey = "#565c62",
	red = "#ac8a8c",
	baby_pink = "#de878f",
	pink = "#e89199",
	line = "#2d3339", -- for lines like vertsplit
	green = "#8aac8b",
	vibrant_green = "#9ec49f",
	blue = "#6b8bab",
	nord_blue = "#7797b7",
	yellow = "#c4c19e",
	sun = "#aca98a",
	purple = "#a39ec4",
	dark_purple = "#8f8aac",
	teal = "#7c9cbc",
	orange = "#C9938A",
	cyan = "#9aafe6",
	statusline_bg = "#1e242a",
	lightbg = "#2d3339",
	pmenu_bg = "#8aac8b",
	folder_bg = "#6b8bab",
}

M.base_16 = {
	base00 = "#1a2026",
	base01 = "#242a30",
	base02 = "#292f35",
	base03 = "#2e343a",
	base04 = "#42484e",
	base05 = "#bebebe",
	base06 = "#bbbbbb",
	base07 = "#b0b0b0",
	base08 = "#ac8a8c",
	base09 = "#C9938A",
	base0A = "#aca98a",
	base0B = "#8aac8b",
	base0C = "#8aabac",
	base0D = "#7797b7",
	base0E = "#948fb1",
	base0F = "#ac8a8c",
}

M.theme_type = "dark"

M = require("themes").override_theme(M, "chadtain")

return M
