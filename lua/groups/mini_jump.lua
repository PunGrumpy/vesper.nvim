local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniJump             = { bg = c.purple, fg = c.fg },
    MiniJump2dDim        = { fg = c.fgDisabled },
    MiniJump2dSpot       = { fg = c.purple, bold = true, nocombine = true },
    MiniJump2dSpotAhead  = { fg = c.primary, bg = c.black, nocombine = true },
    MiniJump2dSpotUnique = { fg = c.orange, bold = true, nocombine = true },
  }
end

return M