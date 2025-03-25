local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NoiceCompletionItemKindDefault = { fg = c.fgDisabled, bg = c.none },
  }
end

return M