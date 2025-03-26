local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    WhichKey          = { fg = c.primary },
    WhichKeyGroup     = { fg = c.primary },
    WhichKeyDesc      = { fg = c.purple },
    WhichKeySeparator = { fg = c.fgDisabled },
    WhichKeyBorder    = { fg = c.border, bg = c.bg_float },
    WhichKeyValue     = { fg = c.purple },
  }
end

return M
