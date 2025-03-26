local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    BufferLineIndicatorSelected = { fg = c.yellow },
    BufferLineFill = { bg = c.bgDarker },
    BufferLineBackground = { bg = c.bgDarker },
    BufferLineBufferVisible = { fg = c.fgInactive, bg = c.bgDarker },
    BufferLineBufferSelected = { fg = c.fg, bg = c.bg, bold = true },
    BufferLineTab = { fg = c.fgInactive, bg = c.bgDarker },
    BufferLineTabSelected = { fg = c.primary, bg = c.bg, bold = true },
    BufferLineTabClose = { fg = c.red, bg = c.bgDarker },
    BufferLineError = { fg = c.red },
    BufferLineErrorDiagnostic = { fg = c.red },
    BufferLineWarning = { fg = c.orange },
    BufferLineWarningDiagnostic = { fg = c.orange },
    BufferLineInfo = { fg = c.info },
    BufferLineInfoDiagnostic = { fg = c.info },
    BufferLineHint = { fg = c.hint },
    BufferLineHintDiagnostic = { fg = c.hint },
    BufferLineNumbers = { fg = c.fgLineNr },
    BufferLineDiagnostic = { fg = c.fgDisabled },
    BufferLineModified = { fg = c.warn },
    BufferLineSeparator = { fg = c.border },
    BufferLineSeparatorVisible = { fg = c.border },
    BufferLineSeparatorSelected = { fg = c.border },
  }
end

return M

