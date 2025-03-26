local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NeogitBranch               = { fg = c.purple },
    NeogitRemote               = { fg = c.purple },
    NeogitHunkHeader           = { fg = c.fg, bg = c.bgDarker },
    NeogitHunkHeaderHighlight  = { fg = c.primary, bg = c.bgDarker },
    NeogitDiffContextHighlight = { fg = c.fg, bg = c.bgDarker },
    NeogitDiffDeleteHighlight  = { fg = c.red, bg = c.bgDarker },
    NeogitDiffAddHighlight     = { fg = c.green, bg = c.bgDarker },
  }
end

return M
