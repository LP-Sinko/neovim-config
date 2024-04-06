return {
	"vimlab/split-term.vim",
	config = function()
		vim.o.splitbelow = true
		vim.o.splitright = true
	end,
    vim.keymap.set("n", "<leader>ht", ":12Term<CR>"),
	vim.keymap.set("n", "<leader>t", ":70VTerm<CR>"),
	vim.keymap.set("n", "<A-l>", "<C-w>l", {}),
	vim.keymap.set("t", "<C-x>", "<C-\\><C-n>", {}) -- exit terminal mode or you can just press escape
}
