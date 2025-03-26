local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    FzfLuaNormal        = { fg = c.fg, bg = c.bgFloat },
    FzfLuaBorder        = { fg = c.border, bg = c.bgFloat },
    FzfLuaCursor        = "IncSearch",
    FzfLuaFzfCursorLine = "CursorLine",
    FzfLuaPath          = "Directory",
    FzfLuaHeaderText    = "Title",
    FzfLuaHeaderBind    = { fg = c.orange, bg = c.bgFloat },
    FzfLuaPreviewTitle  = { fg = c.primary, bg = c.bgFloat },
    FzfLuaTitle         = { fg = c.greenLight, bg = c.bgFloat },
    FzfLuaLivePrompt    = "Normal"
  }
end

return M
