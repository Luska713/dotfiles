return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      theme = "dragon", -- Escolhe a variante mais escura
      transparent = false,
      dimInactive = false,
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none", -- Remove fundo cinza da barra de números
            },
          },
        },
      },
      overrides = function(colors)
        return {
          -- Força o fundo de tudo para preto absoluto (#000000)
          Normal = { bg = "#000000" },
          NormalNC = { bg = "#000000" },
          SignColumn = { bg = "#000000" },
          FoldColumn = { bg = "#000000" },
        }
      end,
    },
    config = function(_, opts)
      require("kanagawa").setup(opts)
      vim.cmd("colorscheme kanagawa-dragon")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-dragon",
    },
  },
}
