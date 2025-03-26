local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniIndentscopeSymbol    = { fg = c.purple, nocombine = true },
    MiniIndentscopeSymbolOff = { fg = c.warn, nocombine = true },
  }
end

return M
