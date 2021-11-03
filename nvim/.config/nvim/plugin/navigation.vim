nnoremap <C-j> :cnext<CR>zz
nnoremap <C-k> :cprev<CR>zz
nnoremap <leader>k :lnext<CR>zz
nnoremap <leader>j :lprev<CR>zz
nnoremap <C-q> :call ToggleQFList(1)<CR>
nnoremap <leader>q :call ToggleQFList(0)<CR>

" Remove curly braces from jump lists
nnoremap } :keepjumps normal! }<cr>
nnoremap { :keepjumps normal! {<cr>
xnoremap } :<C-u>keepjumps normal! gv}<cr>
xnoremap { :<C-u>keepjumps normal! gv{<cr>

let g:jared_qf_l = 0
let g:jared_qf_g = 0

fun! ToggleQFList(global)
    if a:global
        if g:jared_qf_g == 1
            let g:jared_qf_g = 0
            cclose
        else
            let g:jared_qf_g = 1
            copen
        end
    else
        if g:jared_qf_l == 1
            let g:jared_qf_l = 0
            lclose
        else
            let g:jared_qf_l = 1
            lopen
        end
    endif
endfun
