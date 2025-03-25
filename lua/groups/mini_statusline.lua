local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniStatuslineDevinfo     = { fg = c.fgDisabled, bg = c.bgDarker },
    MiniStatuslineFileinfo    = { fg = c.fgDisabled, bg = c.bgDarker },
    MiniStatuslineFilename    = { fg = c.fgDisabled, bg = c.bgDarker },
    MiniStatuslineInactive    = { fg = opts.hide_inactive_statusline and c.bg or c.primary, bg = opts.hide_inactive_statusline and c.none or c.bg_statusline, sp = opts.hide_inactive_statusline and c.border or c.none, underline = opts.hide_inactive_statusline },
    MiniStatuslineModeCommand = { fg = c.black, bg = c.orange, bold = true },
    MiniStatuslineModeInsert  = { fg = c.black, bg = c.green, bold = true },
    MiniStatuslineModeNormal  = { fg = c.black, bg = c.primary, bold = true },
    MiniStatuslineModeOther   = { fg = c.black, bg = c.primary, bold = true },
    MiniStatuslineModeReplace = { fg = c.black, bg = c.red, bold = true },
    MiniStatuslineModeVisual  = { fg = c.black, bg = c.purple, bold = true },
  }
end

return M