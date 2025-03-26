local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TSRainbowRed    = { fg = c.red },
    TSRainbowOrange = { fg = c.orange },
    TSRainbowYellow = { fg = c.orange },
    TSRainbowGreen  = { fg = c.green },
    TSRainbowBlue   = { fg = c.primary },
    TSRainbowViolet = { fg = c.purple },
    TSRainbowCyan   = { fg = c.primary },
  }
end

return M
