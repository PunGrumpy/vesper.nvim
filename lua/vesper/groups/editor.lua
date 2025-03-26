local M = {}

function M.get(c, options)
  -- stylua: ignore
  return {
    ColorColumn                 = { bg = c.bgDarker }, -- used for the columns set with 'colorcolumn'
    Conceal                     = { fg = c.primary }, -- placeholder characters substituted for concealed text (see 'conceallevel')
    Cursor                      = { fg = c.bg, bg = c.fg }, -- character under the cursor
    lCursor                     = { fg = c.bg, bg = c.fg }, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
    CursorIM                    = { fg = c.bg, bg = c.fg }, -- like Cursor, but used when in IME mode |CursorIM|
    CursorColumn                = { bg = c.bgDarker }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
    CursorLine                  = { bg = c.bgDarker, sp = c.fg }, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
    Directory                   = { fg = c.primary }, -- directory names (and other special names in listings)
    DiffAdd                     = { fg = c.green, bg = c.bgDarker, bold = true }, -- diff mode: Added line |diff.txt|
    DiffChange                  = { fg = c.orange, bg = c.bgDarker, bold = true }, -- diff mode: Changed line |diff.txt|
    DiffDelete                  = { fg = c.red, bg = c.bgDarker, bold = true }, -- diff mode: Deleted line |diff.txt|
    DiffText                    = { fg = c.primary, bg = c.bgDarker, bold = true }, -- diff mode: Changed text within a changed line |diff.txt|
    EndOfBuffer                 = { fg = c.fgDisabled }, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
    ErrorMsg                    = { fg = c.red, reverse = true }, -- error messages on the command line
    VertSplit                   = { fg = c.border }, -- the column separating vertically split windows
    WinSeparator                = { fg = c.border, bold = true }, -- the column separating vertically split windows
    Folded                      = { fg = c.fg, bg = c.bgDarker, bold = true }, -- line used for closed folds
    FoldColumn                  = { fg = c.fg }, -- 'foldcolumn'
    SignColumn                  = { fg = c.fg }, -- column where |signs| are displayed
    SignColumnSB                = { fg = c.fg }, -- column where |signs| are displayed
    Substitute                  = { fg = c.fgAlt, bg = c.red }, -- |:substitute| replacement text highlighting
    LineNr                      = { fg = c.fgLineNr, bg = options.transparent and c.none or c.bg }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
    CursorLineNr                = { fg = c.orange, sp = c.fg }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
    MatchParen                  = { fg = c.fgSelection, bg = c.red, bold = true }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
    ModeMsg                     = { fg = c.primary }, -- 'showmode' message (e.g., "-- INSERT -- ")
    MsgArea                     = { fg = c.fgDisabled }, -- Area for messages and cmdline
    MoreMsg                     = { fg = c.primary }, -- |more-prompt|
    NonText                     = { fg = c.border, bold = true }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
    Normal                      = { fg = c.fg, bg = options.transparent and c.none or c.bg }, -- normal text
    NormalNC                    = { fg = c.fgInactive, bg = options.transparent and c.none or options.dim_inactive and c.fgInactive or c.bg }, -- normal text in non-current windows
    NormalSB                    = { fg = c.fgDisabled, bg = c.bg_sidebar }, -- normal text in sidebar
    NormalFloat                 = { fg = c.fg, bg = c.bg_float }, -- Normal text in floating windows.
    FloatBorder                 = { fg = c.border, bg = c.bg_float },
    FloatTitle                  = { fg = c.fgAlt, bg = c.bg_float },
    Pmenu                       = { fg = c.fg, bg = c.bgDarker }, -- Popup menu: normal item.
    PmenuSel                    = { fg = c.fgSelection, bg = c.fgAlt, reverse = true }, -- Popup menu: selected item.
    PmenuSbar                   = { fg = c.bgDarker, reverse = true }, -- Popup menu: scrollbar.
    PmenuThumb                  = { fg = c.fg, reverse = true }, -- Popup menu: Thumb of the scrollbar.
    Question                    = { fg = c.primary, bold = true }, -- |hit-enter| prompt and yes/no questions
    QuickFixLine                = { bg = c.bgDarker, bold = true }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
    Search                      = { fg = c.orange, reverse = true }, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
    IncSearch                   = { fg = c.fgAlt, bg = c.orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
    CurSearch                   = "IncSearch",
    SpecialKey                  = { fg = c.border }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
    SpellBad                    = { sp = c.red, undercurl = true }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
    SpellCap                    = { sp = c.purple, undercurl = true }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
    SpellLocal                  = { sp = c.primary, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
    SpellRare                   = { sp = c.orange, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
    StatusLine                  = { fg = c.fgAlt, bg = c.bgDarker }, -- status line of current window
    StatusLineNC                = { fg = options.hide_inactive_statusline and c.bg or c.fg, bg = options.hide_inactive_statusline and c.none or c.bgDarker, sp = options.hide_inactive_statusline and c.border or c.none, underline = options.hide_inactive_statusline and true or false }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
    TabLine                     = { fg = c.fg, bg = c.bgDarker, sp = c.fg }, -- tab pages line, not active tab page label
    TabLineFill                 = { fg = c.fg, bg = c.bgDarker }, -- tab pages line, where there are no labels
    TabLineSel                  = { fg = c.orange, bg = c.bg }, -- tab pages line, active tab page label
    Title                       = { fg = c.orange, bold = true }, -- titles for output from ":set all", ":autocmd" etc.
    Visual                      = { bg = c.bgDarker }, -- Visual mode selection
    VisualNOS                   = { bg = c.bgDarker, reverse = true }, -- Visual mode selection when vim is "Not Owning the Selection".
    WarningMsg                  = { fg = c.orange, bold = true }, -- warning messages
    Whitespace                  = { fg = c.fgDisabled }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
    WildMenu                    = { fg = c.fgAlt, bg = c.bgDarker, reverse = true }, -- current match in 'wildmenu' completion
    WinBar                      = "StatusLine", -- window bar
    WinBarNC                    = "StatusLineNC", -- window bar in inactive windows

    -- These groups are for the native LSP client. Some other LSP clients may
    -- use these groups, or use their own. Consult your LSP client's
    -- documentation.
    LspReferenceText            = { bg = c.bgDarker }, -- used for highlighting "text" references
    LspReferenceRead            = { bg = c.bgDarker }, -- used for highlighting "read" references
    LspReferenceWrite           = { bg = c.bgDarker }, -- used for highlighting "write" references
    LspSignatureActiveParameter = { bg = c.bgDarker, bold = true },
    LspCodeLens                 = { fg = c.fgDisabled },
    LspInlayHint                = { bg = c.bgDarker, fg = c.primary },
    LspInfoBorder               = { fg = c.bgDarker, bg = c.bg_float },

    DiagnosticError             = { fg = c.error }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticWarn              = { fg = c.warn }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticInfo              = { fg = c.info }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticHint              = { fg = c.hint }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default
    DiagnosticUnnecessary       = { fg = c.fgDisabled }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default

    DiagnosticVirtualTextError  = { bg = c.bgDarker, fg = c.error }, -- Used for "Error" diagnostic virtual text
    DiagnosticVirtualTextWarn   = { bg = c.bgDarker, fg = c.warn }, -- Used for "Warning" diagnostic virtual text
    DiagnosticVirtualTextInfo   = { bg = c.bgDarker, fg = c.info }, -- Used for "Information" diagnostic virtual text
    DiagnosticVirtualTextHint   = { bg = c.bgDarker, fg = c.hint }, -- Used for "Hint" diagnostic virtual text

    DiagnosticUnderlineError    = { undercurl = true, sp = c.error }, -- Used to underline "Error" diagnostics
    DiagnosticUnderlineWarn     = { undercurl = true, sp = c.warn }, -- Used to underline "Warning" diagnostics
    DiagnosticUnderlineInfo     = { undercurl = true, sp = c.info }, -- Used to underline "Information" diagnostics
    DiagnosticUnderlineHint     = { undercurl = true, sp = c.hint }, -- Used to underline "Hint" diagnostics

    healthError                 = { fg = c.error },
    healthSuccess               = { fg = c.green },
    healthWarning               = { fg = c.warn },

    diffAdded                   = { fg = c.green },
    diffRemoved                 = { fg = c.red },
    diffChanged                 = { fg = c.orange },
    diffOldFile                 = { fg = c.purple },
    diffNewFile                 = { fg = c.orange },
    diffFile                    = { fg = c.primary },
    diffLine                    = { fg = c.fgDisabled },
    diffIndexLine               = { fg = c.purple },
  }
end

return M
