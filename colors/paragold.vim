-rw-r--r--  1 root root  1491 Apr 10  2018 vimrc_example.vim
-rw-r--r--  1 root root 36975 Apr 10  2018 synmenu.vim
-rw-r--r--  1 root root 11367 Apr 10  2018 scripts.vim
-rw-r--r--  1 root root 17780 Apr 10  2018 rgb.txt
-rw-r--r--  1 root root 59323 Apr 10  2018 optwin.vim
-rw-r--r--  1 root root  3399 Apr 10  2018 mswin.vim
-rw-r--r--  1 root root 39461 Apr 10  2018 menu.vim
-rw-r--r--  1 root root   282 Apr 10  2018 indoff.vim
-rw-r--r--  1 root root   767 Apr 10  2018 indent.vim
-rw-r--r--  1 root root  1599 Apr 10  2018 gvimrc_example.vim
-rw-r--r--  1 root root   337 Apr 10  2018 ftplugof.vim
-rw-r--r--  1 root root   971 Apr 10  2018 ftplugin.vim
-rw-r--r--  1 root root   280 Apr 10  2018 ftoff.vim
-rw-r--r--  1 root root 56051 Apr 10  2018 filetype.vim
-rw-r--r--  1 root root  2248 Apr 10  2018 evim.vim
-rw-r--r--  1 root root   645 Apr 10  2018 delmenu.vim
-rw-r--r--  1 root root  4120 Apr 10  2018 defaults.vim
-rw-r--r--  1 root root  2064 Apr 10  2018 debian.vim
-rw-r--r--  1 root root  1955 Apr 10  2018 bugreport.vim
drwxr-xr-x  3 root root  4096 Mar  9 18:46 pack
drwxr-xr-x  2 root root  4096 Mar  9 18:46 compiler
drwxr-xr-x  2 root root  4096 Mar  9 18:46 doc
drwxr-xr-x  2 root root 12288 Mar  9 18:46 ftplugin
drwxr-xr-x  2 root root  4096 Mar  9 18:46 indent
drwxr-xr-x  2 root root  4096 Mar  9 18:46 keymap
drwxr-xr-x 40 root root 12288 Mar  9 18:46 lang
drwxr-xr-x  6 root root  4096 Mar  9 18:46 macros
drwxr-xr-x  2 root root  4096 Mar  9 18:46 plugin
drwxr-xr-x  2 root root  4096 Mar  9 18:46 print
drwxr-xr-x  2 root root  4096 Mar  9 18:46 spell
drwxr-xr-x  2 root root 24576 Mar  9 18:46 syntax
drwxr-xr-x  2 root root  4096 Mar  9 18:46 tutor
drwxr-xr-x  4 root root  4096 Mar 10 08:44 autoload
drwxr-xr-x  2 root root  4096 Mar 10 13:36 colors
r2@zen:/usr/share/vim/vim80$ cd colors/
r2@zen:/usr/share/vim/vim80/colors$ ls -ltr
total 212
-rw-r--r-- 1 root root  1840 Apr 10  2018 zellner.vim
-rw-r--r-- 1 root root  1629 Apr 10  2018 torte.vim
-rw-r--r-- 1 root root  2445 Apr 10  2018 slate.vim
-rw-r--r-- 1 root root  2720 Apr 10  2018 shine.vim
-rw-r--r-- 1 root root  1393 Apr 10  2018 ron.vim
-rw-r--r-- 1 root root  2977 Apr 10  2018 README.txt
-rw-r--r-- 1 root root  2673 Apr 10  2018 peachpuff.vim
-rw-r--r-- 1 root root  1037 Apr 10  2018 pablo.vim
-rw-r--r-- 1 root root  2006 Apr 10  2018 murphy.vim
-rw-r--r-- 1 root root  2460 Apr 10  2018 morning.vim
-rw-r--r-- 1 root root  3555 Apr 10  2018 koehler.vim
-rw-r--r-- 1 root root  1958 Apr 10  2018 industry.vim
-rw-r--r-- 1 root root  2452 Apr 10  2018 evening.vim
-rw-r--r-- 1 root root  1666 Apr 10  2018 elflord.vim
-rw-r--r-- 1 root root  2812 Apr 10  2018 desert.vim
-rw-r--r-- 1 root root  2522 Apr 10  2018 delek.vim
-rw-r--r-- 1 root root   548 Apr 10  2018 default.vim
-rw-r--r-- 1 root root  2990 Apr 10  2018 darkblue.vim
-rw-r--r-- 1 root root  2476 Apr 10  2018 blue.vim
-rw-r--r-- 1 root root  6497 Mar 10 08:15 monochrome.vim
-rw-r--r-- 1 root root  8501 Mar 10 08:18 off.vim
-rw-r--r-- 1 root root   909 Mar 10 08:22 one-dark.vim
-rw-r--r-- 1 root root 34999 Mar 10 08:26 one.vim
-rw-r--r-- 1 root root 37099 Mar 10 08:45 gruvbox.vim
-rw-r--r-- 1 root root  9250 Mar 10 13:17 paramount.edited.vim
-rw-r--r-- 1 root root  9315 Mar 10 13:22 paramount.original.vim
-rw-r--r-- 1 root root  9503 Mar 10 13:36 paragold.vim
r2@zen:/usr/share/vim/vim80/colors$ cat paragold.vim
" Name:       paragold.vim
" Version:    0.1.0
" Maintainer: github.com/owickstrom
" License:    The MIT License (MIT)
"
" paragold.vim is a presumed enhancement based on paramount.vim which is a minimal colorscheme for Vim that only puts emphasis on the paramount.
"
" Based on the pencil and off colorschemes:
"
" https://github.com/reedes/vim-colors-pencil
" https://github.com/reedes/vim-colors-off
"
"""
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='paragold'

let s:black           = { "gui": "#000000", "cterm": "232" }
let s:gold_yellow     = { "gui": "#767676", "cterm": "142" } "Changed from medium grey to gold yellow
let s:white           = { "gui": "#F1F1F1", "cterm": "15"  }
let s:actual_white    = { "gui": "#FFFFFF", "cterm": "231" }
let s:subtle_black    = { "gui": "#303030", "cterm": "236" }
let s:light_black     = { "gui": "#262626", "cterm": "235" }
let s:lighter_black   = { "gui": "#4E4E4E", "cterm": "245" } "Changed from 239 to 245
let s:light_gray      = { "gui": "#A8A8A8", "cterm": "248" }
let s:lighter_gray    = { "gui": "#C6C6C6", "cterm": "251" }
let s:lightest_gray   = { "gui": "#EEEEEE", "cterm": "255" }
let s:pink            = { "gui": "#fb007a", "cterm": "9"   }
let s:dark_red        = { "gui": "#C30771", "cterm": "1"   }
let s:light_red       = { "gui": "#E32791", "cterm": "1"   }
let s:orange          = { "gui": "#D75F5F", "cterm": "167" }
let s:darker_blue     = { "gui": "#005F87", "cterm": "18"  }
let s:dark_blue       = { "gui": "#008EC4", "cterm": "32"  }
let s:blue            = { "gui": "#20BBFC", "cterm": "12"  }
let s:light_blue      = { "gui": "#b6d6fd", "cterm": "153" }
let s:dark_cyan       = { "gui": "#20A5BA", "cterm": "6"   }
let s:light_cyan      = { "gui": "#4FB8CC", "cterm": "14"  }
let s:dark_green      = { "gui": "#10A778", "cterm": "2"   }
let s:light_green     = { "gui": "#5FD7A7", "cterm": "10"  }
let s:dark_purple     = { "gui": "#af5fd7", "cterm": "134" }
let clear_yellow      = { "gui": "#a790d5", "cterm": "187" } "Changed from light_purple to clear yellow from 140 to 187
let s:yellow          = { "gui": "#F3E430", "cterm": "11"  }
let s:light_yellow    = { "gui": "#ffff87", "cterm": "228" }
let s:dark_yellow     = { "gui": "#A89C14", "cterm": "3"   }

let s:background = &background

if &background == "dark"
  let s:bg              = s:black
  let s:bg_subtle       = s:lighter_black
  let s:bg_very_subtle  = s:subtle_black
  let s:norm            = s:lighter_gray
  let s:norm_subtle     = s:gold_yellow
  let s:purple          = clear_yellow
  let s:cyan            = s:light_cyan
  let s:green           = s:light_green
  let s:red             = s:light_red
  let s:visual          = clear_yellow
  let s:yellow          = s:light_yellow
else
  let s:bg              = s:actual_white
  let s:bg_subtle       = s:light_gray
  let s:bg_very_subtle  = s:lightest_gray
  let s:norm            = s:light_black
  let s:norm_subtle     = s:gold_yellow
  let s:purple          = s:dark_purple
  let s:cyan            = s:dark_cyan
  let s:green           = s:dark_green
  let s:red             = s:dark_red
  let s:visual          = s:dark_purple
  let s:yellow          = s:dark_yellow
endif

" https://github.com/noahfrederick/vim-hemisu/
function! s:h(group, style)
  execute "highlight" a:group
    \ "guifg="   (has_key(a:style, "fg")    ? a:style.fg.gui   : "NONE")
    \ "guibg="   (has_key(a:style, "bg")    ? a:style.bg.gui   : "NONE")
    \ "guisp="   (has_key(a:style, "sp")    ? a:style.sp.gui   : "NONE")
    \ "gui="     (has_key(a:style, "gui")   ? a:style.gui      : "NONE")
    \ "ctermfg=" (has_key(a:style, "fg")    ? a:style.fg.cterm : "NONE")
    \ "ctermbg=" (has_key(a:style, "bg")    ? a:style.bg.cterm : "NONE")
    \ "cterm="   (has_key(a:style, "cterm") ? a:style.cterm    : "NONE")
endfunction

call s:h("Normal",        {"bg": s:bg, "fg": s:norm})

" restore &background's value in case changing Normal changed &background (:help :hi-normal-cterm)
if &background != s:background
   execute "set background=" . s:background
endif

call s:h("Cursor",        {"bg": s:purple, "fg": s:norm })
call s:h("Comment",       {"fg": s:bg_subtle, "gui": "italic"})

call s:h("Constant",      {"fg": s:purple})
hi! link Character        Constant
hi! link Number           Constant
hi! link Boolean          Constant
hi! link Float            Constant
hi! link String           Constant

"call s:h("Identifier",    {"fg": s:dark_blue})
hi! link Identifier       Normal
hi! link Function         Identifier

call s:h("Statement",     {"fg": s:norm_subtle})
hi! link Conditonal       Statement
hi! link Repeat           Statement
hi! link Label            Statement
hi! link Keyword          Statement
hi! link Exception        Statement

call s:h("Operator",      {"fg": s:norm, "cterm": "bold", "gui": "bold"})

call s:h("PreProc",     {"fg": s:norm_subtle})
hi! link Include          PreProc
hi! link Define           PreProc
hi! link Macro            PreProc
hi! link PreCondit        PreProc

call s:h("Type",          {"fg": s:norm})
hi! link StorageClass     Type
hi! link Structure        Type
hi! link Typedef          Type

call s:h("Special",       {"fg": s:norm_subtle, "gui": "italic"})
hi! link SpecialChar      Special
hi! link Tag              Special
hi! link Delimiter        Special
hi! link SpecialComment   Special
hi! link Debug            Special

call s:h("Underlined",    {"fg": s:norm, "gui": "underline", "cterm": "underline"})
call s:h("Ignore",        {"fg": s:bg})
call s:h("Error",         {"fg": s:actual_white, "bg": s:red, "cterm": "bold"})
call s:h("Todo",          {"fg": s:purple, "gui": "underline", "cterm": "underline"})
call s:h("SpecialKey",    {"fg": s:light_green})
call s:h("NonText",       {"fg": s:gold_yellow})
call s:h("Directory",     {"fg": s:dark_blue})
call s:h("ErrorMsg",      {"fg": s:red})
call s:h("IncSearch",     {"bg": s:yellow, "fg": s:light_black})
call s:h("Search",        {"bg": s:light_green, "fg": s:light_black})
call s:h("MoreMsg",       {"fg": s:gold_yellow, "cterm": "bold", "gui": "bold"})
hi! link ModeMsg MoreMsg
call s:h("LineNr",        {"fg": s:bg_subtle})
call s:h("CursorLineNr",  {"fg": s:purple, "bg": s:bg_very_subtle})
call s:h("Question",      {"fg": s:red})
call s:h("StatusLine",    {"bg": s:bg_very_subtle})
call s:h("StatusLineNC",  {"bg": s:bg_very_subtle, "fg": s:gold_yellow})
call s:h("VertSplit",     {"bg": s:bg_very_subtle, "fg": s:bg_very_subtle})
call s:h("Title",         {"fg": s:dark_blue})
call s:h("Visual",        {"fg": s:norm, "bg": s:visual})
call s:h("VisualNOS",     {"bg": s:bg_subtle})
call s:h("WarningMsg",    {"fg": s:yellow})
call s:h("WildMenu",      {"fg": s:bg, "bg": s:norm})
call s:h("Folded",        {"fg": s:gold_yellow})
call s:h("FoldColumn",    {"fg": s:bg_subtle})
call s:h("DiffAdd",       {"fg": s:green})
call s:h("DiffDelete",    {"fg": s:red})
call s:h("DiffChange",    {"fg": s:dark_yellow})
call s:h("DiffText",      {"fg": s:dark_blue})
call s:h("SignColumn",    {"fg": s:light_green})


if has("gui_running")
  call s:h("SpellBad",    {"gui": "underline", "sp": s:red})
  call s:h("SpellCap",    {"gui": "underline", "sp": s:light_green})
  call s:h("SpellRare",   {"gui": "underline", "sp": s:pink})
  call s:h("SpellLocal",  {"gui": "underline", "sp": s:dark_green})
else
  call s:h("SpellBad",    {"cterm": "underline", "fg": s:red})
  call s:h("SpellCap",    {"cterm": "underline", "fg": s:light_green})
  call s:h("SpellRare",   {"cterm": "underline", "fg": s:pink})
  call s:h("SpellLocal",  {"cterm": "underline", "fg": s:dark_green})
endif

call s:h("Pmenu",         {"fg": s:norm, "bg": s:bg_subtle})
call s:h("PmenuSel",      {"fg": s:norm, "bg": s:purple})
call s:h("PmenuSbar",     {"fg": s:norm, "bg": s:bg_subtle})
call s:h("PmenuThumb",    {"fg": s:norm, "bg": s:bg_subtle})
call s:h("TabLine",       {"fg": s:norm, "bg": s:bg_very_subtle})
call s:h("TabLineSel",    {"fg": s:purple, "bg": s:bg_subtle, "gui": "bold", "cterm": "bold"})
call s:h("TabLineFill",   {"fg": s:norm, "bg": s:bg_very_subtle})
call s:h("CursorColumn",  {"bg": s:bg_very_subtle})
call s:h("CursorLine",    {"bg": s:bg_very_subtle})
call s:h("ColorColumn",   {"bg": s:bg_subtle})

call s:h("MatchParen",    {"bg": s:bg_subtle, "fg": s:norm})
call s:h("qfLineNr",      {"fg": s:gold_yellow})

call s:h("htmlH1",        {"bg": s:bg, "fg": s:norm})
call s:h("htmlH2",        {"bg": s:bg, "fg": s:norm})
call s:h("htmlH3",        {"bg": s:bg, "fg": s:norm})
call s:h("htmlH4",        {"bg": s:bg, "fg": s:norm})
call s:h("htmlH5",        {"bg": s:bg, "fg": s:norm})
call s:h("htmlH6",        {"bg": s:bg, "fg": s:norm})

" Synatastic
call s:h("SyntasticWarningSign",    {"fg": s:yellow})
call s:h("SyntasticWarning",        {"bg": s:yellow, "fg": s:black, "gui": "bold", "cterm": "bold"})
call s:h("SyntasticErrorSign",      {"fg": s:red})
call s:h("SyntasticError",          {"bg": s:red, "fg": s:white, "gui": "bold", "cterm": "bold"})

" Neomake
hi link NeomakeWarningSign      SyntasticWarningSign
hi link NeomakeErrorSign        SyntasticErrorSign

" ALE
hi link ALEWarningSign  SyntasticWarningSign
hi link ALEErrorSign    SyntasticErrorSign

" Signify, git-gutter
hi link SignifySignAdd              LineNr
hi link SignifySignDelete           LineNr
hi link SignifySignChange           LineNr
hi link GitGutterAdd                LineNr
hi link GitGutterDelete             LineNr
hi link GitGutterChange             LineNr
hi link GitGutterChangeDelete       LineNr
