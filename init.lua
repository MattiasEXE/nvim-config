-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set({ "i" }, "jk", "<Esc>", { silent = true })
vim.keymap.set({ "i" }, "kj", "<Esc>", { silent = true })

vim.keymap.set({ "n" }, "oo", "o<Esc>", { silent = true })
vim.keymap.set({ "n" }, "OO", "O<Esc>", { silent = true })
