local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    rainbowcol1 = { fg = c.red },
    rainbowcol2 = { fg = c.orange },
    rainbowcol3 = { fg = c.orange },
    rainbowcol4 = { fg = c.green },
    rainbowcol5 = { fg = c.primary },
    rainbowcol6 = { fg = c.primary },
    rainbowcol7 = { fg = c.purple },
  }
end

return M

