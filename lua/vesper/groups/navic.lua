local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NavicIconsFile          = { fg = c.fg, bg = c.bg_statusline },
    NavicIconsModule        = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsNamespace     = { fg = c.fg, bg = c.bg_statusline },
    NavicIconsPackage       = { fg = c.fg, bg = c.bg_statusline },
    NavicIconsClass         = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsMethod        = { fg = c.primary, bg = c.bg_statusline },
    NavicIconsProperty      = { fg = c.primary, bg = c.bg_statusline },
    NavicIconsField         = { fg = c.primary, bg = c.bg_statusline },
    NavicIconsConstructor   = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsEnum          = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsInterface     = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsFunction      = { fg = c.primary, bg = c.bg_statusline },
    NavicIconsVariable      = { fg = c.purple, bg = c.bg_statusline },
    NavicIconsConstant      = { fg = c.purple, bg = c.bg_statusline },
    NavicIconsString        = { fg = c.green, bg = c.bg_statusline },
    NavicIconsNumber        = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsBoolean       = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsArray         = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsObject        = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsKey           = { fg = c.purple, bg = c.bg_statusline },
    NavicIconsKeyword       = { fg = c.purple, bg = c.bg_statusline },
    NavicIconsNull          = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsEnumMember    = { fg = c.primary, bg = c.bg_statusline },
    NavicIconsStruct        = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsEvent         = { fg = c.orange, bg = c.bg_statusline },
    NavicIconsOperator      = { fg = c.fg, bg = c.bg_statusline },
    NavicIconsTypeParameter = { fg = c.primary, bg = c.bg_statusline },
    NavicText               = { fg = c.fg, bg = c.bg_statusline },
    NavicSeparator          = { fg = c.fg, bg = c.bg_statusline },
  }
end

return M
