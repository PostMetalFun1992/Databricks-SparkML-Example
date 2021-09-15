function PythonSpecificSettings()
  setlocal colorcolumn=88
endfunction
autocmd FileType python call PythonSpecificSettings()

let g:ale_fix_on_save = 1
let g:ale_fixers = {'terraform': ['terraform']}
let g:ale_terraform_fmt_executable = 'terraform'

" NERDTree
let g:NERDTreeIgnore = [
 \ '\.pyc$', 
 \ '__pycache__', 
 \ '\.db$', 
 \ '\.mypy_cache$', 
 \ '\.pytest_cache$', 
 \ '\.git$',
 \ '\.sock$',
 \ '\.pid$',
 \ '\.vim$',
 \ '\.terraform$',
 \ '\.terraform.lock.hcl$',
 \ ]
