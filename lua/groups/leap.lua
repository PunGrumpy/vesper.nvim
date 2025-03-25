local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    LeapMatch    = { bg = c.purple, fg = c.fg, bold = true },
    LeapLabel    = { fg = c.purple, bold = true },
    LeapBackdrop = { fg = c.fgDisabled },
  }
end

return M

