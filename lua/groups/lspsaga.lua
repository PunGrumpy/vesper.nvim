local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    DiagnosticWarning          = "DiagnosticWarn",
    DiagnosticInformation      = "DiagnosticInfo",
    LspFloatWinNormal          = { bg = c.bg_float },
    LspFloatWinBorder          = { fg = c.border },
    LspSagaBorderTitle         = { fg = c.primary },
    LspSagaHoverBorder         = { fg = c.primary },
    LspSagaRenameBorder        = { fg = c.green },
    LspSagaDefPreviewBorder    = { fg = c.green },
    LspSagaCodeActionBorder    = { fg = c.primary },
    LspSagaFinderSelection     = { fg = c.fgDisabled },
    LspSagaCodeActionTitle     = { fg = c.primary },
    LspSagaCodeActionContent   = { fg = c.purple },
    LspSagaSignatureHelpBorder = { fg = c.red },
    ReferencesCount            = { fg = c.purple },
    DefinitionCount            = { fg = c.purple },
    DefinitionIcon             = { fg = c.primary },
    ReferencesIcon             = { fg = c.primary },
    TargetWord                 = { fg = c.primary },
  }
end

return M