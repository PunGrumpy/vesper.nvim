local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    LazyProgressDone = { bold = true, fg = c.purple },
    LazyProgressTodo = { bold = true, fg = c.fgDisabled },
  }
end

return M

