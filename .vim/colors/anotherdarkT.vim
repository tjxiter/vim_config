" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2003/05/06 16:37:49 $
" Last Change:	$Date: 2003/06/02 19:40:21 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.6 2003/06/02 19:40:21 fugalh Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="anotherdark"

hi Normal	guifg=White guibg=grey20 ctermfg=231 ctermbg=236 cterm=none

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey ctermfg=60 ctermbg=228 cterm=none
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none ctermfg=244 ctermbg=187 cterm=none
hi Folded	guibg=grey30 guifg=gold ctermfg=220 ctermbg=239 cterm=none
hi FoldColumn	guibg=grey30 guifg=tan ctermfg=180 ctermbg=239 cterm=none
hi IncSearch	guifg=slategrey guibg=khaki ctermfg=60 ctermbg=228 cterm=none
"hi LineNr
hi ModeMsg	guifg=goldenrod ctermfg=172 ctermbg=236 cterm=none
hi MoreMsg	guifg=SeaGreen ctermfg=72 ctermbg=236 cterm=none
hi NonText	guifg=LightBlue guibg=grey30 ctermfg=152 ctermbg=239 cterm=none
hi Question	guifg=springgreen ctermfg=48 ctermbg=236 cterm=none
hi Search	guibg=peru guifg=wheat ctermfg=223 ctermbg=173 cterm=none
hi SpecialKey	guifg=yellowgreen ctermfg=149 ctermbg=236 cterm=none
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none ctermfg=16 ctermbg=187 cterm=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none ctermfg=244 ctermbg=187 cterm=none
hi Title	guifg=indianred ctermfg=167 ctermbg=236 cterm=none
hi Visual	gui=none guifg=khaki guibg=olivedrab ctermfg=228 ctermbg=64 cterm=none
"hi VisualNOS
hi WarningMsg	guifg=salmon ctermfg=210 ctermbg=236 cterm=none
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=orange ctermfg=214 ctermbg=236 cterm=none
hi Constant	guifg=#ffa0a0 ctermfg=217 ctermbg=236 cterm=none
hi Identifier	guifg=palegreen ctermfg=120 ctermbg=236 cterm=none
hi Statement	guifg=khaki ctermfg=228 ctermbg=236 cterm=none
hi PreProc	guifg=indianred ctermfg=167 ctermbg=236 cterm=none
hi Type		guifg=darkkhaki ctermfg=143 ctermbg=236 cterm=none
hi Special	guifg=navajowhite ctermfg=223 ctermbg=236 cterm=none
"hi Underlined
hi Ignore	guifg=grey40 ctermfg=241 ctermbg=236 cterm=none
"hi Error
hi Todo		guifg=orangered guibg=yellow2 ctermfg=202 ctermbg=226 cterm=none

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=lightblue
hi Constant	ctermfg=darkred
hi Special	ctermfg=red
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
