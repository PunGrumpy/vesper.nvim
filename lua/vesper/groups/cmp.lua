local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    CmpDocumentation         = { fg = c.fg, bg = c.bg_float },
    CmpDocumentationBorder   = { fg = c.border, bg = c.bg_float },
    CmpGhostText             = { fg = c.fgDisabled },

    CmpItemAbbr              = { fg = c.fg, bg = c.none },
    CmpItemAbbrDeprecated    = { fg = c.fgDisabled, bg = c.none, strikethrough = true },
    CmpItemAbbrMatch         = { fg = c.purple, bg = c.none },
    CmpItemAbbrMatchFuzzy    = { fg = c.purple, bg = c.none },

    CmpItemMenu              = { fg = c.fgDisabled, bg = c.none },

    CmpItemKindDefault       = { fg = c.fgDisabled, bg = c.none },

    CmpItemKindCodeium       = { fg = c.primary, bg = c.none },
    CmpItemKindCopilot       = { fg = c.primary, bg = c.none },
    CmpItemKindTabNine       = { fg = c.primary, bg = c.none },

    CmpItemKindKeyword       = { fg = c.primary, bg = c.none },
    CmpItemKindVariable      = { fg = c.purple, bg = c.none },
    CmpItemKindConstant      = { fg = c.purple, bg = c.none },
    CmpItemKindReference     = { fg = c.purple, bg = c.none },
    CmpItemKindValue         = { fg = c.purple, bg = c.none },

    CmpItemKindFunction      = { fg = c.primary, bg = c.none },
    CmpItemKindMethod        = { fg = c.primary, bg = c.none },
    CmpItemKindConstructor   = { fg = c.primary, bg = c.none },

    CmpItemKindClass         = { fg = c.orange, bg = c.none },
    CmpItemKindInterface     = { fg = c.orange, bg = c.none },
    CmpItemKindStruct        = { fg = c.orange, bg = c.none },
    CmpItemKindEvent         = { fg = c.orange, bg = c.none },
    CmpItemKindEnum          = { fg = c.orange, bg = c.none },
    CmpItemKindUnit          = { fg = c.orange, bg = c.none },

    CmpItemKindModule        = { fg = c.orange, bg = c.none },

    CmpItemKindProperty      = { fg = c.primary, bg = c.none },
    CmpItemKindField         = { fg = c.primary, bg = c.none },
    CmpItemKindTypeParameter = { fg = c.primary, bg = c.none },
    CmpItemKindEnumMember    = { fg = c.primary, bg = c.none },
    CmpItemKindOperator      = { fg = c.primary, bg = c.none },
    CmpItemKindSnippet       = { fg = c.purple, bg = c.none },
  }
end

return M

