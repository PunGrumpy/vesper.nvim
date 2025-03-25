local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TSNodeKey       = { fg = c.purple, bold = true },
    TSNodeUnmatched = { fg = c.fgDisabled },
  }
end

return M