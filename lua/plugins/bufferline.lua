return {
  "akinsho/bufferline.nvim",
  version = "*",
  event = "VeryLazy",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("bufferline").setup {
      options = {
        mode = "buffers", -- или "tabs"
        separator_style = "thick", -- 👉 Стили: "slant", "thick", "thin", "padded_slant", "padded_thick", "padded_thin", "none"
        indicator = {
          style = "icon", -- можно: "icon", "underline", "none"
          icon = "▎", -- символ-индикатор активного буфера
        },
        buffer_close_icon = "",
        modified_icon = "●",
        close_icon = "",
        show_close_icon = true,
        show_buffer_close_icons = true,
        show_tab_indicators = true,
        diagnostics = "nvim_lsp", -- Показывать диагностику LSP
        always_show_bufferline = true,
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left",
          },
        },
      },
    }
  end,
}
