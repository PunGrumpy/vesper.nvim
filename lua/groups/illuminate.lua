local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    illuminatedWord      = { bg = c.bgDarker },
    illuminatedCurWord   = { bg = c.bgDarker },
    IlluminatedWordText  = { bg = c.bgDarker },
    IlluminatedWordRead  = { bg = c.bgDarker },
    IlluminatedWordWrite = { bg = c.bgDarker },
  }
end

return M