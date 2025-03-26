local M = {}

function M.get(c)
  -- stylua: ignore
  return {
    FlashBackdrop = { fg = c.fgDisabled },
    FlashLabel    = { bg = c.purple, bold = true, fg = c.bg },
  }
end

return M
