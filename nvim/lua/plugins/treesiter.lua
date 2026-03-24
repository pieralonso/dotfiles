return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate", -- opcional, solo actualiza parsers al actualizar el plugin
  config = function()
    -- Configuración de módulos (highlight, indent, etc.)
    require("nvim-treesitter").setup({
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
      },
      indent = {
        enable = false,
      },
      -- otros módulos opcionales
      incremental_selection = { enable = true },
      playground = { enable = true },
    })
  end,
}
