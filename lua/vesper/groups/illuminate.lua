local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    illuminatedWord      = { fg = c.fg, bg = c.bgDarker },
    illuminatedCurWord   = { fg = c.fgAlt, bg = c.bgDarker },
    IlluminatedWordText  = { fg = c.fg, bg = c.bgDarker },
    IlluminatedWordRead  = { fg = c.primary, bg = c.bgDarker },
    IlluminatedWordWrite = { fg = c.purple, bg = c.bgDarker },
  }
end

return M
