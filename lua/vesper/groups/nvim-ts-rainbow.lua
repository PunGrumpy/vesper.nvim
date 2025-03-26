local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    rainbowcol1 = { fg = c.red },
    rainbowcol2 = { fg = c.orange },
    rainbowcol3 = { fg = c.yellow },
    rainbowcol4 = { fg = c.green },
    rainbowcol5 = { fg = c.blue },
    rainbowcol6 = { fg = c.cyan },
    rainbowcol7 = { fg = c.purple },
  }
end

return M

