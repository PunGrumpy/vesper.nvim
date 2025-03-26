local util = require("vesper.util")
local hslutil = require("vesper.hsl")
local hsl = hslutil.hslToHex

local M = {}

---@class Palette
M.default = {
  none = "NONE",

  -- background colors
  white = hsl(0, 0, 100),
  black = hsl(0, 0, 20),
  bg = hsl(0, 0, 6),
  bgDark = hsl(0, 0, 9),
  bgDarker = hsl(0, 0, 14),
  bgFloat = hsl(0, 0, 16),
  bgOption = hsl(0, 0, 20),

  fg = hsl(0, 0, 80),
  fgAlt = hsl(0, 0, 99),
  fgCommand = hsl(0, 0, 99),
  fgInactive = hsl(210, 9, 44),
  fgActive = hsl(0, 0, 41),
  fgDisabled = hsl(0, 0, 31),
  fgLineNr = hsl(0, 0, 31),
  fgSelection = hsl(0, 0, 20),
  fgSelectionInactive = hsl(0, 0, 31),

  -- border colors
  border = hsl(0, 0, 31),
  borderFocus = hsl(210, 9, 44),
  borderDarker = hsl(0, 0, 63),

  -- ui colors
  greenLight = hsl(165, 100, 68),
  red = hsl(0, 100, 75),
  purple = hsl(30, 100, 83),
  redDark = hsl(0, 100, 75),
  orange = hsl(30, 100, 83),
  primary = hsl(0, 0, 63),
  comment = hsl(0, 0, 50),
  orangeLight = hsl(30, 100, 83),
  green = hsl(165, 100, 68),
  yellowDark = hsl(20, 100, 80),
  purpleDark = hsl(210, 9, 35),
  symbol = hsl(210, 9, 44),
  secondary = hsl(0, 0, 100),
  terminalbrightblack = hsl(0, 0, 20),

  -- diagnostic colors
  error = hsl(0, 100, 75),
  warn = hsl(20, 100, 80),
  info = hsl(165, 100, 80),
  hint = hsl(210, 9, 44),
  todo = hsl(30, 100, 83),
}

---@return ColorScheme
function M.setup(opts)
  opts = opts or {}
  local config = require("vesper.config")

  -- local style = config.is_day() and config.options.light_style or config.options.style
  local style = "default"
  local palette = M[style] or {}
  if type(palette) == "function" then
    palette = palette()
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = vim.tbl_deep_extend("force", vim.deepcopy(M.default), palette)

  util.bg = colors.bg
  util.day_brightness = config.options.day_brightness

  colors.black = util.darken(colors.bg, 0.8, "#000000")
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bgDarker
  colors.bg_statusline = colors.bgDark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = config.options.styles.sidebars == "transparent" and colors.none
    or config.options.styles.sidebars == "dark" and colors.bgDarker
    or colors.bg

  colors.bg_float = config.options.styles.floats == "transparent" and colors.none
    or config.options.styles.floats == "dark" and colors.bgDarker
    or colors.bg

  colors.fg_float = colors.fg

  config.options.on_colors(colors)
  if opts.transform and config.is_day() then
    util.invert_colors(colors)
  end

  return colors
end

return M
