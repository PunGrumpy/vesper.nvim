local util = require("vesper.util")
local hslutil = require("vesper.hsl")
local hsl = hslutil.hslToHex

local M = {}

local function mix(color1, color2, amount)
	return util.mix(color1, color2, amount)
end

---@class Palette
M.default = {
	-- background colors
	white = hsl(0, 0, 100),
	black = hsl(0, 0, 20),
	bg = hsl(0, 0, 6),
	bgDark = hsl(0, 0, 9),
	bgDarker = hsl(0, 0, 14),
	bgFloat = hsl(0, 0, 16),
	bgOption = hsl(0, 0, 20),

	fg = mix(hsl(0, 0, 100), "#000000", math.abs(0.80)),
	fgAlt = hsl(0, 0, 99),
	fgCommand = hsl(0, 0, 99),
	fgInactive = hsl(210, 9, 44),
	fgDisabled = hsl(0, 0, 31),
	fgLineNr = hsl(0, 0, 31),
	fgSelection = hsl(0, 0, 20),
	fgSelectionInactive = hsl(0, 0, 31),

	-- border colors
	border = hsl(0, 0, 31),
	borderFocus = hsl(210, 9, 44),
	borderDarker = hsl(0, 0, 63),

	-- ui colors
	greenLight = mix(hsl(165, 100, 80), "#000000", math.abs(0.85)),
	red = hsl(0, 100, 75),
	purple = hsl(30, 100, 83),
	redDark = hsl(0, 100, 75),
	orange = hsl(30, 100, 83),
	primary = hsl(0, 0, 63),
	comment = mix(hsl(0, 0, 55), "#000000", math.abs(0.90)),
	orangeLight = hsl(30, 100, 83),
	green = mix(hsl(165, 100, 80), "#000000", math.abs(0.85)),
	yellowDark = hsl(20, 100, 80),
	purpleDark = mix(hsl(210, 9, 44), "#000000", math.abs(0.80)),
	symbol = hsl(210, 9, 44),
	secondary = hsl(0, 0, 100),
	terminalbrightblack = hsl(0, 0, 20),

	-- diagnostic colors
	error = hsl(0, 100, 75),
	warn = hsl(20, 100, 80),
	info = hsl(165, 100, 80),
	hint = hsl(210, 9, 44),
}

return M
