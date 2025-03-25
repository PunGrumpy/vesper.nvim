local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NeotestPassed       = { fg = c.green },
    NeotestRunning      = { fg = c.orange },
    NeotestFailed       = { fg = c.red },
    NeotestSkipped      = { fg = c.primary },
    NeotestTest         = { fg = c.fg },
    NeotestNamespace    = { fg = c.primary },
    NeotestFocused      = { fg = c.orange },
    NeotestFile         = { fg = c.primary },
    NeotestDir          = { fg = c.primary },
    NeotestBorder       = { fg = c.primary },
    NeotestIndent       = { fg = c.fg },
    NeotestExpandMarker = { fg = c.fg },
    NeotestAdapterName  = { fg = c.purple, bold = true },
    NeotestWinSelect    = { fg = c.primary },
    NeotestMarked       = { fg = c.primary },
    NeotestTarget       = { fg = c.primary },
    --[[ NeotestUnknown = {}, ]]
  }
end

return M

