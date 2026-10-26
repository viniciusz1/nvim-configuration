return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        -- mostra dotfiles (.claude, .env, .github...) no explorer e nas buscas de arquivo/texto
        explorer = { hidden = true },
        files = { hidden = true },
        grep = { hidden = true },
      },
    },
  },
}
