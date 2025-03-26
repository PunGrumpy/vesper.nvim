local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TreesitterContext = { bg = c.bgDarker },
  }
end

return M
