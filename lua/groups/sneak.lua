local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    Sneak      = { fg = c.bgDarker, bg = c.purple },
    SneakScope = { bg = c.bgDarker },
  }
end

return M