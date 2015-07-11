" Vim syntax file
" Language:	JSON
" Maintainer:	Eli Parra <eli@elzr.com> https://github.com/elzr/vim-json
" Last Change:	2014-05-20 added warning toggle

"uncomment to enable folding of `{...}` and `[...]` blocks
"setlocal foldmethod=syntax

"have warnings by default
if !exists("g:vim_json_warnings")
	let g:vim_json_warnings = 1
end
