local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniIconsAzure  = { fg = c.primary },
    MiniIconsBlue   = { fg = c.primary },
    MiniIconsCyan   = { fg = c.primary },
    MiniIconsGreen  = { fg = c.green },
    MiniIconsGrey   = { fg = c.fgDisabled },
    MiniIconsOrange = { fg = c.orange },
    MiniIconsPurple = { fg = c.purple },
    MiniIconsRed    = { fg = c.red },
    MiniIconsYellow = { fg = c.orange },
  }
end

return M
