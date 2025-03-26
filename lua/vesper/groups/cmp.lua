local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    CmpDocumentation         = { fg = c.fg, bg = c.bgFloat },
    CmpDocumentationBorder   = { fg = c.border, bg = c.bgFloat },
    CmpGhostText             = { fg = c.fgInactive },

    CmpItemAbbr              = { fg = c.fg, bg = c.none },
    CmpItemAbbrDeprecated    = { fg = c.fgInactive, bg = c.none, strikethrough = true },
    CmpItemAbbrMatch         = { fg = c.purple, bg = c.none },
    CmpItemAbbrMatchFuzzy    = { fg = c.purple, bg = c.none },

    CmpItemMenu              = { fg = c.fgInactive, bg = c.none },

    CmpItemKindDefault       = { fg = c.fgInactive, bg = c.none },

    CmpItemKindCodeium       = { fg = c.primary, bg = c.none },
    CmpItemKindCopilot       = { fg = c.primary, bg = c.none },
    CmpItemKindTabNine       = { fg = c.primary, bg = c.none },

    CmpItemKindKeyword       = { fg = c.primary, bg = c.none },
    CmpItemKindVariable      = { fg = c.white, bg = c.none },
    CmpItemKindConstant      = { fg = c.white, bg = c.none },
    CmpItemKindReference     = { fg = c.white, bg = c.none },
    CmpItemKindValue         = { fg = c.white, bg = c.none },

    CmpItemKindFunction      = { fg = c.purple, bg = c.none },
    CmpItemKindMethod        = { fg = c.purple, bg = c.none },
    CmpItemKindConstructor   = { fg = c.primary, bg = c.none },

    CmpItemKindClass         = { fg = c.orange, bg = c.none },
    CmpItemKindInterface     = { fg = c.orange, bg = c.none },
    CmpItemKindStruct        = { fg = c.orange, bg = c.none },
    CmpItemKindEvent         = { fg = c.orange, bg = c.none },
    CmpItemKindEnum          = { fg = c.orange, bg = c.none },
    CmpItemKindUnit          = { fg = c.orange, bg = c.none },

    CmpItemKindModule        = { fg = c.orange, bg = c.none },

    CmpItemKindProperty      = { fg = c.greenLight, bg = c.none },
    CmpItemKindField         = { fg = c.greenLight, bg = c.none },
    CmpItemKindTypeParameter = { fg = c.orange, bg = c.none },
    CmpItemKindEnumMember    = { fg = c.white, bg = c.none },
    CmpItemKindOperator      = { fg = c.primary, bg = c.none },
    CmpItemKindSnippet       = { fg = c.purple, bg = c.none },
  }
end

return M
