

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "bash",
      "javascript",
      "html",
      "css",
      "typescript",
      "php",
      "python",
      "json",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
