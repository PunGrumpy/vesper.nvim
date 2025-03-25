local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniStarterCurrent    = { nocombine = true },
    MiniStarterFooter     = { fg = c.orange, italic = true },
    MiniStarterHeader     = { fg = c.primary },
    MiniStarterInactive   = { fg = c.fgDisabled, style = opts.styles.comments },
    MiniStarterItem       = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    MiniStarterItemBullet = { fg = c.fgDisabled },
    MiniStarterItemPrefix = { fg = c.warn },
    MiniStarterSection    = { fg = c.purple },
    MiniStarterQuery      = { fg = c.info },
  }
end

return M