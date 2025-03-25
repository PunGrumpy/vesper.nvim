local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    ["@annotation"]                   = "PreProc",
    ["@attribute"]                    = "PreProc",
    ["@boolean"]                      = "Boolean",
    ["@character"]                    = "Character",
    ["@character.special"]            = "SpecialChar",
    ["@comment"]                      = "Comment",
    ["@keyword.conditional"]          = "Conditional",
    ["@constant"]                     = "Constant",
    ["@constant.builtin"]             = "Special",
    ["@constant.macro"]               = "Define",
    ["@keyword.debug"]                = "Debug",
    ["@keyword.directive.define"]     = "Define",
    ["@keyword.exception"]            = "Exception",
    ["@number.float"]                 = "Float",
    ["@function"]                     = "Function",
    ["@function.builtin"]             = "Special",
    ["@function.call"]                = "@function",
    ["@function.macro"]               = "Macro",
    ["@keyword.import"]               = "Include",
    ["@keyword.coroutine"]            = "@keyword",
    ["@keyword.operator"]             = "@operator",
    ["@keyword.return"]               = "@keyword",
    ["@function.method"]              = "Function",
    ["@function.method.call"]         = "@function.method",
    ["@namespace.builtin"]            = "@variable.builtin",
    ["@none"]                         = {},
    ["@number"]                       = "Number",
    ["@keyword.directive"]            = "PreProc",
    ["@keyword.repeat"]               = "Repeat",
    ["@keyword.storage"]              = "StorageClass",
    ["@string"]                       = "String",
    ["@markup.link.label"]            = "SpecialChar",
    ["@markup.link.label.symbol"]     = "Identifier",
    ["@tag"]                          = "Label",
    ["@tag.attribute"]                = "@property",
    ["@tag.delimiter"]                = "Delimiter",
    ["@markup"]                       = "@none",
    ["@markup.environment"]           = "Macro",
    ["@markup.environment.name"]      = "Type",
    ["@markup.raw"]                   = "String",
    ["@markup.math"]                  = "Special",
    ["@markup.strong"]                = { bold = true },
    ["@markup.italic"]                = { italic = true },
    ["@markup.strikethrough"]         = { strikethrough = true },
    ["@markup.underline"]             = { underline = true },
    ["@markup.heading"]               = "Title",
    ["@comment.note"]                 = { fg = c.hint },
    ["@comment.error"]                = { fg = c.error },
    ["@comment.hint"]                 = { fg = c.hint },
    ["@comment.info"]                 = { fg = c.info },
    ["@comment.warning"]              = { fg = c.warn },
    ["@comment.todo"]                 = { fg = c.todo },
    ["@markup.link.url"]              = "Underlined",
    ["@type"]                         = "Type",
    ["@type.definition"]              = "Typedef",
    ["@type.qualifier"]               = "@keyword",

    -- Misc
    -- TODO:
    -- ["@comment.documentation"] = { },
    -- ["@operator"] = { fg = c.green }, -- For any operator: `+`, but also `->` and `*` in C.

    -- Punctuation
    ["@punctuation.delimiter"]        = { fg = c.green }, -- For delimiters ie: `.`
    ["@punctuation.bracket"]          = { fg = c.orange }, -- For brackets and parens.
    ["@punctuation.special"]          = { fg = c.orange }, -- For special punctutation that does not fall in the catagories before.
    ["@punctuation.special.markdown"] = { fg = c.orange, bold = true },
    ["@markup.list"]                  = { fg = c.primary }, -- For special punctutation that does not fall in the catagories before.
    ["@markup.list.markdown"]         = { fg = c.orange, bold = true },

    -- Literals
    ["@string.documentation"]         = { fg = c.primary },
    ["@string.regexp"]                = { fg = c.primary }, -- For regexes.
    ["@string.escape"]                = { fg = c.orange }, -- For escape characters within a string.

    -- Functions
    ["@constructor"]                  = { fg = c.orange }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
    ["@variable.parameter"]           = { fg = c.orange }, -- For parameters of a function.
    ["@variable.parameter.builtin"]   = { fg = c.orange }, -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]

    -- Keywords
    ["@keyword"]                      = { fg = c.green, style = opts.styles.keywords }, -- For keywords that don't fall in previous categories.
    ["@keyword.function"]             = { fg = c.green, style = opts.styles.functions }, -- For keywords used to define a fuction.

    ["@label"]                        = { fg = c.green }, -- For labels: `label:` in C and `:label:` in Lua.

    -- Types
    ["@type.builtin"]                 = "Type",
    ["@variable.member"]              = { fg = c.primary }, -- For fields.
    ["@property"]                     = "Identifier",

    -- Identifiers
    ["@variable"]                     = { fg = c.fg, style = opts.styles.variables }, -- Any variable name that does not have another highlight.
    ["@variable.builtin"]             = { fg = c.orange }, -- Variable names that are defined by the languages, like `this` or `self`.
    ["@module.builtin"]               = { fg = c.orange }, -- Variable names that are defined by the languages, like `this` or `self`.

    -- Text
    ["@markup.raw.markdown"]          = { fg = c.primary },
    ["@markup.raw.markdown_inline"]   = { fg = c.orange, bg = c.bgDarker },
    ["@markup.link"]                  = { fg = c.primary, underline = true },

    ["@markup.list.unchecked"]        = { fg = c.orange }, -- For brackets and parens.
    ["@markup.list.checked"]          = { fg = c.green }, -- For brackets and parens.

    ["@diff.plus"]                    = "DiffAdd",
    ["@diff.minus"]                   = "DiffDelete",
    ["@diff.delta"]                   = "DiffChange",

    ["@module"]                       = "Include",

    -- tsx
    ["@constructor.tsx"]              = { fg = c.primary },
    ["@tag.delimiter.tsx"]            = { fg = c.orange },
    ["@tag.tsx"]                      = { fg = c.orange },
    ["@keyword.return.tsx"]           = { fg = c.green, italic = true },
    ["@keyword.tsx"]                  = { fg = c.green, italic = true },

    -- typescript
    ["@variable.typescript"]          = { fg = c.orange },

    -- Vue
    ["@tag.delimiter.vue"]            = { fg = c.orange },

    -- html
    ["@tag.delimiter.html"]           = { fg = c.orange },

    -- javascriptreact
    ["@keyword.javascript"]           = { fg = c.green, italic = true },
    ["@keyword.return.javascript"]    = { fg = c.green, italic = true },
    ["@tag.delimiter.javascript"]     = { fg = c.orange },
    ["@tag.javascript"]               = { fg = c.orange },
    ["@variable.javascript"]          = { fg = c.orange },
  }
end

return M

