require("telescope").setup({
      pickers = {
            find_files = {
                  theme = "dropdown"
            },
      }
})

vim.keymap.set("n", "f", ":Telescope find_files<cr>")
vim.keymap.set("n", "F", ":Telescope live_grep<cr>")
