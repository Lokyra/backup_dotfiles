return require("packer").startup(function()
	use("wbthomason/packer.nvim")
    use("joshdick/onedark.vim")
	---
	use("neovim/nvim-lspconfig")
    use("onsails/lspkind-nvim")
    use("nvim-treesitter/nvim-treesitter", {
        	run = ":TSUpdate"
    })

	use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-cmdline")
    use("jose-elias-alvarez/null-ls.nvim")
    use("MunifTanjim/prettier.nvim")  
    use("nvim-telescope/telescope.nvim")
   	use("nvim-lua/plenary.nvim")
    --use("mattn/emmet-vim")
    --use("turbio/bracey.vim")
    --use("dense-analysis/ale")
    --use("sbdchd/neoformat")

end)
