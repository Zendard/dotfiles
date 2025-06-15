require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local nomap = vim.keymap.del

map("n", ";", ":", { desc = "CMD enter command mode" })
nomap("n", "<leader>n")
map("n", "<leader>ng", "<cmd> GitUi <cr>", { desc = "Open GitUI" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
