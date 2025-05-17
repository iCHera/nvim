--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "typescript-language-server",
        "tailwindcss-language-server",
        "vue-language-server",
        "intelephense",
        "eslint-lsp",
        "json-lsp",
        "html-lsp",
        "css-lsp",
        "emmet-ls",
        "prettierd",
        "stylua",
        "debugpy",
        "pyright",
        "tree-sitter-cli",
        "ast-grep",
        "selene",
      },
    },
  },
}
