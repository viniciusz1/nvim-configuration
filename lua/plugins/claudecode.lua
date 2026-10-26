return {
  "coder/claudecode.nvim",
  keys = {
    -- o extra do LazyVim só mapeia isso no neo-tree/nvim-tree/oil; habilita também no Snacks Explorer
    { "<leader>as", "<cmd>ClaudeCodeTreeAdd<cr>", desc = "Add file", ft = "snacks_picker_list" },
  },
}
