local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NvimTreeNormal       = { fg = c.fg, bg = c.bg_sidebar },
    NvimTreeWinSeparator = { fg = opts.styles.sidebars == "transparent" and c.border or c.bg_sidebar, bg = c.bg_sidebar },
    NvimTreeNormalNC     = { fg = c.fg, bg = c.bg_sidebar },
    NvimTreeRootFolder   = { fg = c.primary, bold = true },
    NvimTreeGitDirty     = { fg = c.orange },
    NvimTreeGitNew       = { fg = c.green },
    NvimTreeGitDeleted   = { fg = c.red },
    NvimTreeOpenedFile   = { bg = c.bg_highlight },
    NvimTreeSpecialFile  = { fg = c.purple, underline = true },
    NvimTreeIndentMarker = { fg = c.border },
    NvimTreeImageFile    = { fg = c.fg },
    NvimTreeSymlink      = { fg = c.primary },
    NvimTreeFolderIcon   = { bg = c.none, fg = c.primary },
    -- NvimTreeFolderName= { fg = c.fg_float },
  }
end

return M

