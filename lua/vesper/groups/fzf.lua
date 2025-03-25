local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    FzfLuaNormal        = { fg = c.fg, bg = c.bg_float },
    FzfLuaBorder        = { fg = c.border, bg = c.bg_float },
    FzfLuaCursor        = "IncSearch",
    FzfLuaFzfCursorLine = "CursorLine",
    FzfLuaPath          = "Directory",
    FzfLuaHeaderText    = "Title",
    FzfLuaHeaderBind    = { fg = c.orange, bg = c.bg_float },
    FzfLuaPreviewTitle  = { fg = c.primary, bg = c.bg_float },
    FzfLuaTitle         = { fg = c.orange, bg = c.bg_float },
    FzfLuaLivePrompt    = "Normal"
  }
end

return M
