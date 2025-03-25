local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    DashboardShortCut = { fg = c.primary },
    DashboardHeader   = { fg = c.primary },
    DashboardCenter   = { fg = c.purple },
    DashboardFooter   = { fg = c.orange, italic = true },
    DashboardKey      = { fg = c.orange },
    DashboardDesc     = { fg = c.primary },
    DashboardIcon     = { fg = c.primary, bold = true },
  }
end

return M

