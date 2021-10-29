lua require("jared")

" These functions are stored in harpoon.
" all remappings meant for qwerty users.
nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>
nnoremap <C-e> :lua require("harpoon.ui").toggle_quick_menu()<CR>
nnoremap <leader>tc :lua require("harpoon.cmd-ui").toggle_quick_menu()<CR>

nnoremap <C-a> :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <C-s> :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <C-d> :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <C-f> :lua require("harpoon.ui").nav_file(4)<CR>

" Terminal commands
nnoremap <leader>tj :lua require("harpoon.term").gotoTerminal(1)<CR>
nnoremap <leader>tk :lua require("harpoon.term").gotoTerminal(2)<CR>
nnoremap <leader>cj :lua require("harpoon.term").sendCommand(1, 1)<CR>
nnoremap <leader>ck :lua require("harpoon.term").sendCommand(1, 2)<CR>
