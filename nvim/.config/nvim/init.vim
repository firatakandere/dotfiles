let g:powerline_loaded = 1
let g:airline_powerline_fonts = 1

lua require('plugins')

augroup packer_user_config
	autocmd!
	autocmd BufWritePost plugins.lua source <afile> | PackerCompile
augroup end

runtime packs.vim
