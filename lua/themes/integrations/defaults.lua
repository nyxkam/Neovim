local colors = require("themes").get_theme_tb("base_30")
local theme = require("themes").get_theme_tb("base_16")
local lighten = require("themes.colors").change_hex_lightness

local defaults = {
	Added = { fg = colors.green },
	Removed = { fg = colors.red },
	Changed = { fg = colors.yellow },
	MatchWord = { bg = colors.grey, fg = colors.white },
	Pmenu = { bg = colors.one_bg },
	PmenuSbar = { bg = colors.one_bg },
	PmenuSel = { bg = colors.pmenu_bg, fg = colors.black },
	PmenuThumb = { bg = colors.grey },
	MatchParen = { link = "MatchWord" },
	Comment = { fg = colors.light_grey },
	CursorLineNr = { fg = colors.blue },
	LineNr = { fg = colors.grey },
	FloatBorder = { fg = colors.darker_black },
	FloatTitle = { fg = colors.black, bg = colors.blue },
	NormalFloat = { bg = colors.darker_black },
	NvimInternalError = { fg = colors.red },
	WinSeparator = { fg = colors.line },
	Normal = { fg = theme.base05, bg = theme.base00 },
	DevIconDefault = { fg = colors.red },
	Debug = { fg = theme.base08 },
	Directory = { fg = theme.base0D },
	Error = { fg = theme.base00, bg = theme.base08 },
	ErrorMsg = { fg = theme.base08, bg = theme.base00 },
	Exception = { fg = theme.base08 },
	FoldColumn = { fg = colors.purple },
	Folded = { fg = colors.purple, bg = colors.black2 },
	IncSearch = { fg = theme.base01, bg = theme.base09 },
	Macro = { fg = theme.base08 },
	ModeMsg = { fg = theme.base0B },
	MoreMsg = { fg = theme.base0B },
	Question = { fg = theme.base0D },
	Search = { fg = theme.base01, bg = theme.base0A },
	Substitute = { fg = theme.base01, bg = theme.base0A },
	SpecialKey = { fg = theme.base03 },
	TooLong = { fg = theme.base08 },
	Visual = { bg = colors.grey },
	VisualNOS = { fg = theme.base08 },
	WarningMsg = { fg = theme.base08 },
	WildMenu = { fg = theme.base08, bg = theme.base0A },
	Title = { fg = theme.base0D },
	Conceal = { bg = "NONE" },
	Cursor = { fg = theme.base00, bg = theme.base05 },
	NonText = { fg = theme.base03 },
	SignColumn = { fg = theme.base03 },
	ColorColumn = { bg = colors.black2 },
	CursorColumn = { bg = theme.base01 },
	CursorLine = { bg = colors.black2 },
	QuickFixLine = { bg = theme.base01 },
	healthSuccess = { bg = colors.green, fg = colors.black },
	WinBar = { bg = "NONE" },
	WinBarNC = { bg = "NONE" },
	StatusLine = { bg = colors.black2, fg = colors.black2 },
	StatusLineNC = { bg = colors.black2, fg = colors.black2 },

	-- lazy.nvim
	LazyH1 = { bg = colors.green, fg = colors.black },
	LazyButton = { bg = colors.one_bg, fg = lighten(colors.light_grey, vim.o.bg == "dark" and 10 or -20) },
	LazyH2 = { fg = colors.red, bold = true, underline = true },
	LazyReasonPlugin = { fg = colors.red },
	LazyValue = { fg = colors.teal },
	LazyDir = { fg = theme.base05 },
	LazyUrl = { fg = theme.base05 },
	LazyCommit = { fg = colors.green },
	LazyNoCond = { fg = colors.red },
	LazySpecial = { fg = colors.blue },
	LazyReasonFt = { fg = colors.purple },
	LazyOperator = { fg = colors.white },
	LazyReasonKeys = { fg = colors.teal },
	LazyTaskOutput = { fg = colors.white },
	LazyCommitIssue = { fg = colors.pink },
	LazyReasonEvent = { fg = colors.yellow },
	LazyReasonStart = { fg = colors.white },
	LazyReasonRuntime = { fg = colors.nord_blue },
	LazyReasonCmd = { fg = colors.sun },
	LazyReasonSource = { fg = colors.cyan },
	LazyReasonImport = { fg = colors.white },
	LazyProgressDone = { fg = colors.green },

	NvDashAscii = { fg = colors.blue },
	NvDashButtons = { fg = colors.light_grey },
	NvDashFooter = { fg = colors.red },
}

return defaults
