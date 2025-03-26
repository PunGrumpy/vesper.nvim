local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniTablineCurrent         = { fg = c.fg, bg = c.bgDarker, bold = true },
    MiniTablineFill            = { bg = c.black },
    MiniTablineHidden          = { fg = c.purple, bg = c.bg_statusline },
    MiniTablineModifiedCurrent = { fg = c.bgDarker, bg = c.fg, bold = true },
    MiniTablineModifiedHidden  = { fg = c.bg_statusline, bg = c.purple },
    MiniTablineModifiedVisible = { fg = c.bg_statusline, bg = c.fg },
    MiniTablineTabpagesection  = { bg = c.bg_statusline, fg = c.none },
    MiniTablineVisible         = { fg = c.fg, bg = c.bg_statusline },
  }
end

return M
