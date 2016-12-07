let s:eslint_path = system('PATH=$(npm bin):$PATH && which eslint')
let s:n_eslint_path = substitute(s:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
let b:neomake_javascript_eslint_exe = s:n_eslint_path
let b:neomake_jsx_eslint_exe = s:n_eslint_path
