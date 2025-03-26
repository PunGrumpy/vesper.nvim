local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    IblIndent                  = { fg = c.fgDisabled, nocombine = true },
    IndentBlanklineChar        = { fg = c.fgDisabled, nocombine = true },
    IndentBlanklineContextChar = { fg = c.orange, nocombine = true },
  }
end

return M
