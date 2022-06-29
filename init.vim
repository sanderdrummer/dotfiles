call plug#begin()
        Plug 'navarasu/onedark.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
call plug#end()

let mapleader = " "

colorscheme onedark

set relativenumber

" prettier
nnoremap <leader>ss <cmd>Neoformat prettier<cr>


" Hihglight yanks
au TextYankPost * silent! lua vim.highlight.on_yank()

" cmd p
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <D-p> <cmd>Telescope find_files<cr>
nnoremap <C-e> <cmd>Telescope buffers<cr>
nnoremap <D-e> <cmd>Telescope buffers<cr>
nnoremap <leader>fe <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope oldfiles<cr>
nnoremap <leader>fs <cmd>Telescope search_history<cr>
