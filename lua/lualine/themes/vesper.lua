local colors = require("vesper.colors").setup({ transform = true })
local config = require("vesper.config").options
local util = require("vesper.util")

local vesper = {}

vesper.normal = {
  a = { bg = colors.blue, fg = colors.black },
  b = { bg = colors.bg_statusline, fg = colors.fg },
  c = { bg = colors.bg_statusline, fg = colors.fg },
}

vesper.insert = {
  a = { bg = colors.green, fg = colors.black },
}

vesper.command = {
  a = { bg = colors.yellow, fg = colors.black },
}

vesper.visual = {
  a = { bg = colors.magenta, fg = colors.black },
}

vesper.replace = {
  a = { bg = colors.red, fg = colors.black },
}

vesper.terminal = {
  a = { bg = colors.green, fg = colors.black },
}

vesper.inactive = {
  a = { bg = colors.bg_statusline, fg = colors.blue },
  b = { bg = colors.bg_statusline, fg = colors.fg, gui = "bold" },
  c = { bg = colors.bg_statusline, fg = colors.fg },
}

if config.lualine_bold then
  for _, mode in pairs(vesper) do
    mode.a.gui = "bold"
  end
end

return vesper