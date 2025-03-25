local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    SnacksDashboardDesc       = { fg = c.primary },
    SnacksDashboardKey        = { fg = c.orange },
    SnacksDashboardFooter     = { fg = c.orange, italic = true },
    SnacksDashboardSpecial    = { fg = c.orange },
    SnacksDashboardHeader     = { fg = c.primary },
    SnacksDashboardIcon       = { fg = c.primary, bold = true },
    SnacksNotifierBorderTrace = { fg = c.purple },
    SnacksNotifierIconTrace   = { fg = c.purple },
    SnacksNotifierTitleTrace  = { fg = c.purple },
    SnacksIndentScope         = { fg = c.purple, nocombine = true },
    SnacksIndent              = { fg = c.fgDisabled, nocombine = true },
    SnacksPickerBorder        = { fg = c.border, bg = c.bg_float },
    SnacksPickerTitle         = "Title",
    SnacksPickerPreviewTitle  = { fg = c.primary, bg = c.bg_float },
  }
end

return M