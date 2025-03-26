local Util = require("vesper.util")

local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NotifyBackground  = { fg = c.fg, bg = c.bg },
    --- Border
    NotifyERRORBorder = { fg = Util.darken(c.error, 0.3), bg = opts.transparent and c.none or c.bg },
    NotifyWARNBorder  = { fg = Util.darken(c.warn, 0.3), bg = opts.transparent and c.none or c.bg },
    NotifyINFOBorder  = { fg = Util.darken(c.info, 0.3), bg = opts.transparent and c.none or c.bg },
    NotifyDEBUGBorder = { fg = Util.darken(c.fgDisabled, 0.3), bg = opts.transparent and c.none or c.bg },
    NotifyTRACEBorder = { fg = Util.darken(c.purple, 0.3), bg = opts.transparent and c.none or c.bg },
    --- Icons
    NotifyERRORIcon   = { fg = c.error },
    NotifyWARNIcon    = { fg = c.warn },
    NotifyINFOIcon    = { fg = c.info },
    NotifyDEBUGIcon   = { fg = c.fgDisabled },
    NotifyTRACEIcon   = { fg = c.purple },
    --- Title
    NotifyERRORTitle  = { fg = c.error },
    NotifyWARNTitle   = { fg = c.warn },
    NotifyINFOTitle   = { fg = c.info },
    NotifyDEBUGTitle  = { fg = c.fgDisabled },
    NotifyTRACETitle  = { fg = c.purple },
    --- Body
    NotifyERRORBody   = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    NotifyWARNBody    = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    NotifyINFOBody    = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    NotifyDEBUGBody   = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
    NotifyTRACEBody   = { fg = c.fg, bg = opts.transparent and c.none or c.bg },
  }
end

return M
