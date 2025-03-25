local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    LightspeedGreyWash               = { fg = c.fgDisabled },
    -- LightspeedCursor = { link = "Cursor" },
    LightspeedLabel                  = { fg = c.purple, bold = true, underline = true },
    LightspeedLabelDistant           = { fg = c.primary, bold = true, underline = true },
    LightspeedLabelDistantOverlapped = { fg = c.primary, underline = true },
    LightspeedLabelOverlapped        = { fg = c.purple, underline = true },
    LightspeedMaskedChar             = { fg = c.orange },
    LightspeedOneCharMatch           = { bg = c.purple, fg = c.fg, bold = true },
    LightspeedPendingOpArea          = { bg = c.purple, fg = c.fg },
    LightspeedShortcut               = { bg = c.purple, fg = c.fg, bold = true, underline = true },
    -- LightspeedShortcutOverlapped = { link = "LightspeedShortcut" },
    -- LightspeedUniqueChar = { link = "LightspeedUnlabeledMatch" },
    LightspeedUnlabeledMatch         = { fg = c.purple, bold = true },
  }
end

return M