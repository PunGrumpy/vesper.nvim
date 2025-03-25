local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    GitGutterAdd          = { fg = c.green }, -- diff mode: Added line |diff.txt|
    GitGutterChange       = { fg = c.orange }, -- diff mode: Changed line |diff.txt|
    GitGutterDelete       = { fg = c.red }, -- diff mode: Deleted line |diff.txt|
    GitGutterAddLineNr    = { fg = c.green },
    GitGutterChangeLineNr = { fg = c.orange },
    GitGutterDeleteLineNr = { fg = c.red },
  }
end

return M

