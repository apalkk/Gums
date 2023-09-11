vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-k>", "0")
vim.keymap.set("n", "<C-l>", "$")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)


vim.keymap.set("n", "<leader>]", "<cmd>bnext<CR>")
vim.keymap.set("n", "<leader>[", "<cmd>bprev<CR>")
vim.keymap.set("n", "<leader>=", "<cmd>enew<CR>")
vim.keymap.set("n", "<leader>x", "<cmd>bd<CR>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>ex", "<cmd>!chmod +x %<CR>", { silent = true })
