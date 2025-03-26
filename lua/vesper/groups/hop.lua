local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    HopNextKey   = { fg = c.purple, bold = true },
    HopNextKey1  = { fg = c.purple, bold = true },
    HopNextKey2  = { fg = c.purple },
    HopUnmatched = { fg = c.fgInactive },
  }
end

return M

