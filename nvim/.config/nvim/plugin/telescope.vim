lua require("jared")

nnoremap <leader>rr :lua require('jared.telescope').refactors()<CR>
vnoremap <leader>rr :lua require('jared.telescope').refactors()<CR>
nnoremap <leader>ps :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
nnoremap <C-p> :lua require('telescope.builtin').git_files()<CR>
nnoremap <Leader>ff :lua require('telescope.builtin').find_files()<CR>

nnoremap <leader>pw :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
nnoremap <leader>pb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>vh :lua require('telescope.builtin').help_tags()<CR>
nnoremap <leader>vrc :lua require('jared.telescope').search_dotfiles()<CR>
nnoremap <leader>va :lua require('jared.telescope').anime_selector()<CR>
nnoremap <leader>vc :lua require('jared.telescope').chat_selector()<CR>
nnoremap <leader>gc :lua require('jared.telescope').git_branches()<CR>
nnoremap <leader>td :lua require('jared.telescope').dev()<CR>
