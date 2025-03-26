local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniDiffOverAdd     = "DiffAdd",
    MiniDiffOverChange  = "DiffText",
    MiniDiffOverContext = "DiffChange",
    MiniDiffOverDelete  = "DiffDelete",
    MiniDiffSignAdd     = { fg = c.green },
    MiniDiffSignChange  = { fg = c.orange },
    MiniDiffSignDelete  = { fg = c.red },
  }
end

return M
