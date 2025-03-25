local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    Comment                  = { fg = c.fgDisabled, style = opts.styles.comments }, -- any comment
    Constant                 = { fg = c.primary }, -- (preferred) any constant
    String                   = { fg = c.primary }, --   a string constant: "this is a string"
    Character                = "Constant", --  a character constant: 'c', '\n'
    -- Number        = { }, --   a number constant: 234, 0xff
    -- Boolean       = { }, --  a boolean constant: TRUE, false
    -- Float         = { }, --    a floating point constant: 2.3e10

    Identifier               = { fg = c.primary, style = opts.styles.variables }, -- (preferred) any variable name
    Function                 = { fg = c.primary, style = opts.styles.functions }, -- function name (also: methods for classes)

    Statement                = { fg = c.green }, -- (preferred) any statement
    -- Conditional   = { }, --  if, then, else, endif, switch, etc.
    -- Repeat        = { }, --   for, do, while, etc.
    -- Label         = { }, --    case, default, etc.
    Operator                 = { fg = c.green }, -- "sizeof", "+", "*", etc.
    Keyword                  = { fg = c.green, style = opts.styles.keywords }, --  any other keyword
    -- Exception     = { }, --  try, catch, throw

    PreProc                  = { fg = c.red }, -- (preferred) generic Preprocessor
    -- Include       = { }, --  preprocessor #include
    -- Define        = { }, --   preprocessor #define
    -- Macro         = { }, --    same as Define
    -- PreCondit     = { }, --  preprocessor #if, #else, #endif, etc.

    Type                     = { fg = c.orange }, -- (preferred) int, long, char, etc.
    -- StorageClass  = { }, -- static, register, volatile, etc.
    -- Structure     = { }, --  struct, union, enum, etc.
    -- Typedef       = { }, --  A typedef

    Special                  = { fg = c.orange }, -- (preferred) any special symbol
    -- SpecialChar   = { }, --  special character in a constant
    -- Tag           = { }, --    you can use CTRL-] on this
    -- Delimiter     = { }, --  character that needs attention
    -- SpecialComment= { }, -- special things inside a comment
    Debug                    = { fg = c.orange }, --    debugging statements
    htmlH1                   = { fg = c.purple, bold = true },
    htmlH2                   = { fg = c.primary, bold = true },

    -- mkdHeading = { fg = c.orange, bold = true },
    mkdCode                  = { bg = c.bgDarker },
    mkdCodeDelimiter         = { fg = c.fg, bg = c.bgDarker },
    mkdCodeStart             = { fg = c.orange, bold = true },
    mkdCodeEnd               = { fg = c.orange, bold = true },
    -- mkdLink = { fg = c.blue, underline = true },

    markdownHeadingDelimiter = { fg = c.orange, bold = true },
    markdownCode             = { fg = c.orange, bg = c.bgDarker },
    markdownCodeBlock        = { fg = c.orange, bg = c.bgDarker },
    markdownH1               = { fg = c.purple, bold = true },
    markdownH2               = { fg = c.purple, bold = true },
    markdownLinkText         = { fg = c.primary, underline = true },
  }
end

return M

