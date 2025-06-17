
-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    -- colorscheme = "catppuccin-mocha",
    colorscheme = "kanagawa-wave",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        SignColumn = { link = "Normal" },
        FoldColumn = { link = "Normal" },
        WinSeparator = { link = "Normal" },
        LineNr = { link = "LineNr" }, -- не обязательно, но на всякий случай
        -- TabLine = { bg = "#1F1F28", fg = "#C8C093" },
        -- TabLineSel = { bg = "#2A2A37", fg = "#DCD7BA", bold = true },
        -- TabLineFill = { bg = "#1F1F28" },
      },
      astrodark = { -- a table of overrides/changes when applying the astrotheme theme

      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
