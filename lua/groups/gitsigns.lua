local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    GitSignsAdd    = { fg = c.green }, -- diff mode: Added line |diff.txt|
    GitSignsChange = { fg = c.orange }, -- diff mode: Changed line |diff.txt|
    GitSignsDelete = { fg = c.red }, -- diff mode: Deleted line |diff.txt|
  }
end

return M