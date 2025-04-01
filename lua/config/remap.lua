vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true})

-- JSON Formatter
vim.keymap.set("n", "<leader>jq", ":%!jq<CR>", { desc = "Run jq on current JSON file" })
