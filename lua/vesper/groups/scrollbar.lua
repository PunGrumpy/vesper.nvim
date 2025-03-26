local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    ScrollbarHandle       = { fg = c.none, bg = c.bg_highlight },

    ScrollbarSearchHandle = { fg = c.orange, bg = c.bg_highlight },
    ScrollbarSearch       = { fg = c.orange, bg = c.none },

    ScrollbarErrorHandle  = { fg = c.error, bg = c.bg_highlight },
    ScrollbarError        = { fg = c.error, bg = c.none },

    ScrollbarWarnHandle   = { fg = c.warn, bg = c.bg_highlight },
    ScrollbarWarn         = { fg = c.warn, bg = c.none },

    ScrollbarInfoHandle   = { fg = c.info, bg = c.bg_highlight },
    ScrollbarInfo         = { fg = c.info, bg = c.none },

    ScrollbarHintHandle   = { fg = c.hint, bg = c.bg_highlight },
    ScrollbarHint         = { fg = c.hint, bg = c.none },

    ScrollbarMiscHandle   = { fg = c.purple, bg = c.bg_highlight },
    ScrollbarMisc         = { fg = c.purple, bg = c.none },
  }
end

return M
