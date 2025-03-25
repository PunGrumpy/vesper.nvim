local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NeoTreeNormal        = { fg = c.fg, bg = c.bg_sidebar },
    NeoTreeNormalNC      = { fg = c.fg, bg = c.bg_sidebar },
    NeoTreeDimText       = { fg = c.fgDisabled },
    NeoTreeMessage       = { fg = c.fgDisabled },
    NeoTreeGitModified   = { fg = c.orange },
    NeoTreeGitDeleted    = { fg = c.red },
    NeoTreeGitAdded      = { fg = c.green },
  }
end

return M

