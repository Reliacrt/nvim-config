return require('packer').startup(function()
    -- packer can manage itself
    use 'wbthomason/packer.nvim'
    -- -- gruvbox theme
    -- use {
    --   "ellisonleao/gruvbox.nvim",
    --   requires = {"rktjmp/lush.nvim"}
    -- }
    -- -- nord theme
    -- use 'shaunsingh/nord.nvim'
    use 'glepnir/zephyr-nvim'
    -- nvim-tree 文件树
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- nvim-nonicons
    use {
        'yamatsum/nvim-nonicons',
        requires = {'kyazdani42/nvim-web-devicons'}
    }
    -- bufferline
    use {
        'akinsho/bufferline.nvim', 
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- -- lspconfig archieved
    -- use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}
    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
end)
