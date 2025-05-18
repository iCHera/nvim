--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      ensure_installed = {
        -- Python
        "python-lsp-server",   -- LSP
        "debugpy",             -- DAP
        "ruff",                -- Linter
        "black",               -- Formatter
        "isort",               -- Formatter (import sorter)
        "pyright",             -- LSP ()

        -- Lua
        "lua-language-server", -- LSP
        "selene",              -- Linter
        "stylua",              -- Formatter

        -- TypeScript / JavaScript / Vue
        "typescript-language-server", -- LSP
        "eslint-lsp",                 -- LSP
        "eslint_d",                   -- Linter ( ESLint)
        "prettierd",                  -- Formatter (Prettier )
        "vue-language-server",       -- LSP (Vue)

        -- CSS / Tailwind / Stylelint
        "tailwindcss-language-server", -- LSP
        "stylelint-lsp",               -- LSP
        "stylelint",                   -- Linter
        "css-lsp",                    -- LSP

        -- HTML / JSON / Emmet
        "html-lsp",                   -- LSP
        "json-lsp",                   -- LSP
        "emmet-ls",                   -- LSP

        -- PHP
        "intelephense",           -- LSP
        "phpactor",               -- LSP
        "phpstan",                -- Linters
        "php-cs-fixer",           -- Formatters
        "php-debug-adapter",              -- DAP

        -- общие 
        "tree-sitter-cli",
        "ast-grep",
      },
    },
  },
}
