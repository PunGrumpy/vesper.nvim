local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TroubleText   = { fg = c.fg },
    TroubleCount  = { fg = c.purple },
    TroubleNormal = { fg = c.fg },
  }
end

return M
