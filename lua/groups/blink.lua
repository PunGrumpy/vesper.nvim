local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    BlinkCmpLabel                        = { fg = c.fg, bg = c.none },
    BlinkCmpLabelDeprecated              = { fg = c.fgDisabled, bg = c.none, strikethrough = true },
    --INFO: unused at the moment but passed still for future use
    BlinkCmpLabelMatch                   = { fg = c.purple, bg = c.none },
    -- Documentation windows
    BlinkCmpDoc                          = { fg = c.fg, bg = c.bg_float },
    BlinkCmpDocBorder                    = { fg = c.border, bg = c.bg_float },
    BlinkCmpGhostText                    = { fg = c.fgDisabled },
    -- Signature help
    BlinkCmpSignatureHelp                = { fg = c.purple, bg = c.none },
    BlinkCmpSignatureHelpBorder          = { fg = c.border, bg = c.none },
    BlinkCmpSignatureHelpActiveParameter = { fg = c.orange, bg = c.none },
    -- ISSUE: passing c.none causes menu to be invisible
    -- BlinkCmpMenu = { fg = c.fgDisabled, bg = c.none },
    BlinkCmpMenu                         = { fg = c.fgDisabled, bg = c.bgDarker },
    BlinkCmpKind                         = { fg = c.fgDisabled, bg = c.none },
    BlinkCmpKindCodeium                  = { fg = c.primary, bg = c.none },
    BlinkCmpKindCopilot                  = { fg = c.primary, bg = c.none },
    BlinkCmpKindTabNine                  = { fg = c.primary, bg = c.none },
    BlinkCmpKindSupermaven               = { fg = c.primary, bg = c.none },
    BlinkCmpKindKeyword                  = { fg = c.primary, bg = c.none },
    BlinkCmpKindVariable                 = { fg = c.purple, bg = c.none },
    BlinkCmpKindConstant                 = { fg = c.purple, bg = c.none },
    BlinkCmpKindReference                = { fg = c.purple, bg = c.none },
    BlinkCmpKindValue                    = { fg = c.purple, bg = c.none },
    BlinkCmpKindFunction                 = { fg = c.primary, bg = c.none },
    BlinkCmpKindMethod                   = { fg = c.primary, bg = c.none },
    BlinkCmpKindConstructor              = { fg = c.primary, bg = c.none },
    BlinkCmpKindClass                    = { fg = c.orange, bg = c.none },
    BlinkCmpKindInterface                = { fg = c.orange, bg = c.none },
    BlinkCmpKindStruct                   = { fg = c.orange, bg = c.none },
    BlinkCmpKindEvent                    = { fg = c.orange, bg = c.none },
    BlinkCmpKindEnum                     = { fg = c.orange, bg = c.none },
    BlinkCmpKindUnit                     = { fg = c.orange, bg = c.none },
    BlinkCmpKindModule                   = { fg = c.orange, bg = c.none },
    BlinkCmpKindProperty                 = { fg = c.primary, bg = c.none },
    BlinkCmpKindField                    = { fg = c.primary, bg = c.none },
    BlinkCmpKindTypeParameter            = { fg = c.primary, bg = c.none },
    BlinkCmpKindEnumMember               = { fg = c.primary, bg = c.none },
    BlinkCmpKindOperator                 = { fg = c.primary, bg = c.none },
    BlinkCmpKindSnippet                  = { fg = c.purple, bg = c.none },
  }
end

return M