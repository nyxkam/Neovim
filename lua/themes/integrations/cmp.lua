local colors = require("themes").get_theme_tb("base_16")
local ui = require("themes").get_theme_tb("base_30")
local blend = require("themes.colors").blend

return {
	CmpItemKindArray = { fg = colors.base0B, bg = blend(colors.base0B, ui.black, 0.2) },
	CmpItemKindBoolean = { fg = colors.base0A, bg = blend(colors.base0A, ui.black, 0.2) },
	CmpItemKindClass = { fg = colors.base0D, bg = blend(colors.base0D, ui.black, 0.2) },
	CmpItemKindColor = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindConstant = { fg = colors.base0C, bg = blend(colors.base0C, ui.black, 0.2) },
	CmpItemKindConstructor = { fg = colors.base05, bg = blend(colors.base05, ui.black, 0.2) },
	CmpItemKindEnum = { fg = colors.base09, bg = blend(colors.base09, ui.black, 0.2) },
	CmpItemKindEnumMember = { fg = colors.base08, bg = blend(colors.base08, ui.black, 0.2) },
	CmpItemKindEvent = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindField = { fg = colors.base09, bg = blend(colors.base09, ui.black, 0.2) },
	CmpItemKindFile = { fg = colors.base0D, bg = blend(colors.base0D, ui.black, 0.2) },
	CmpItemKindFolder = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindFunction = { fg = colors.base0C, bg = blend(colors.base0C, ui.black, 0.2) },
	CmpItemKindInterface = { fg = colors.base0F, bg = blend(colors.base0F, ui.black, 0.2) },
	CmpItemKindKey = { fg = colors.base08, bg = blend(colors.base08, ui.black, 0.2) },
	CmpItemKindKeyword = { fg = colors.base0B, bg = blend(colors.base0B, ui.black, 0.2) },
	CmpItemKindMethod = { fg = colors.base09, bg = blend(colors.base09, ui.black, 0.2) },
	CmpItemKindModule = { fg = colors.base0D, bg = blend(colors.base0D, ui.black, 0.2) },
	CmpItemKindNamespace = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindNull = { fg = colors.base0C, bg = blend(colors.base0C, ui.black, 0.2) },
	CmpItemKindNumber = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindObject = { fg = colors.base09, bg = blend(colors.base09, ui.black, 0.2) },
	CmpItemKindOperator = { fg = colors.base08, bg = blend(colors.base08, ui.black, 0.2) },
	CmpItemKindPackage = { fg = colors.base0B, bg = blend(colors.base0B, ui.black, 0.2) },
	CmpItemKindProperty = { fg = colors.base0A, bg = blend(colors.base0A, ui.black, 0.2) },
	CmpItemKindReference = { fg = colors.base0D, bg = blend(colors.base0D, ui.black, 0.2) },
	CmpItemKindSnippet = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindString = { fg = colors.base0C, bg = blend(colors.base0C, ui.black, 0.2) },
	CmpItemKindStruct = { fg = colors.base0F, bg = blend(colors.base0F, ui.black, 0.2) },
	CmpItemKindText = { fg = colors.base0F, bg = blend(colors.base0F, ui.black, 0.2) },
	CmpItemKindTypeParameter = { fg = colors.base0B, bg = blend(colors.base0B, ui.black, 0.2) },
	CmpItemKindUnit = { fg = colors.base0A, bg = blend(colors.base0A, ui.black, 0.2) },
	CmpItemKindValue = { fg = colors.base0D, bg = blend(colors.base0D, ui.black, 0.2) },
	CmpItemKindVariable = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindCodeium = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },
	CmpItemKindSupermaven = { fg = colors.base0E, bg = blend(colors.base0E, ui.black, 0.2) },

	-- Otros elementos del cmp
	CmpItemAbbr = { fg = ui.white },
	CmpItemAbbrDeprecated = { fg = colors.base09 },
	CmpItemAbbrMatch = { fg = colors.base0B },
	CmpItemAbbrMatchFuzzy = { fg = colors.base08 },
	CmpItemKind = { fg = ui.white },
	CmpItemMenu = { fg = colors.base0C },
	CmpDoc = { bg = ui.one_bg2 },
	CmpPmenu = { fg = colors.base05, bg = ui.darker_black },
	CmpBorder = { fg = ui.darker_black, bg = ui.darker_black },
	PmenuSel = { bg = blend(colors.base0D, ui.black, 0.4) },
	PmenuSbar = { bg = ui.darker_black },
	PmenuThumb = { bg = colors.base0B },
}
