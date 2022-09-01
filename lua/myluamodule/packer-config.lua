return require("packer").startup(function()
	use("wbthomason/packer.nvim")
	use("joshdick/onedark.vim")
	---
	use("neovim/nvim-lspconfig")	
    use("nvim-treesitter/nvim-treesitter", {
        	run = ":TSUpdate"
    })

	use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
	use("tzachar/cmp-tabnine", { run = "./install.sh" })
    use("nvim-telescope/telescope.nvim")
   	use("nvim-lua/plenary.nvim")

end)
