local M = {}

function M.get(c)
  -- stylua: ignore
  return {
    TelescopeBorder = { fg = c.border, bg = c.bg_float },
    TelescopeNormal = { fg = c.fg, bg = c.bg_float },
  }
end

return M

