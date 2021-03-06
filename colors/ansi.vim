let g:colors_name = "ansi"
set background=dark

highlight clear
if exists("syntax on")
    syntax reset
endif

hi Comment          ctermbg=NONE    ctermfg=4       cterm=italic
hi Constant         ctermbg=NONE    ctermfg=1       cterm=NONE
hi Identifier       ctermbg=NONE    ctermfg=6       cterm=NONE
hi Statement        ctermbg=NONE    ctermfg=3       cterm=NONE
hi PreProc          ctermbg=NONE    ctermfg=5       cterm=NONE
hi Type             ctermbg=NONE    ctermfg=2       cterm=NONE
hi Special          ctermbg=NONE    ctermfg=5       cterm=NONE
hi Underlined       ctermbg=NONE    ctermfg=7       cterm=underline
hi Ignore           ctermbg=NONE    ctermfg=7       cterm=NONE
hi Error            ctermbg=NONE    ctermfg=1       cterm=underline
hi Todo             ctermbg=NONE    ctermfg=7       cterm=bold

hi Visual           ctermbg=8       ctermfg=NONE    cterm=NONE
hi Search           ctermbg=NONE    ctermfg=3       cterm=reverse
hi IncSearch        ctermbg=NONE    ctermfg=5       cterm=reverse
hi LineNr           ctermbg=NONE    ctermfg=8       cterm=NONE
hi Folded           ctermbg=NONE    ctermfg=8       cterm=NONE
hi SignColumn       ctermbg=NONE    ctermfg=NONE    cterm=NONE

hi VertSplit        ctermfg=NONE    ctermfg=8       cterm=NONE
hi StatusLine       ctermbg=7       ctermfg=0       cterm=NONE
hi StatusLineNC     ctermbg=8       ctermfg=NONE    cterm=NONE
hi Tabline          ctermbg=8       ctermfg=NONE    cterm=NONE
hi TablineFill      ctermbg=8       ctermfg=NONE    cterm=NONE
hi TablineSel       ctermbg=7       ctermfg=0       cterm=NONE
hi Pmenu            ctermbg=8       ctermfg=NONE    cterm=NONE
hi PmenuSbar        ctermbg=8       ctermfg=NONE    cterm=NONE
hi PmenuSel         ctermbg=7       ctermfg=0       cterm=NONE
hi PmenuThumb       ctermbg=8       ctermfg=NONE    cterm=NONE

hi SpellCap         ctermbg=NONE    ctermfg=NONE    cterm=underline
hi SpellBad         ctermbg=NONE    ctermfg=NONE    cterm=underline

hi MarkdownH1       ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi MarkdownH2       ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi MarkdownH3       ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi MarkdownH4       ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi MarkdownH5       ctermbg=NONE    ctermfg=NONE    cterm=NONE
hi MarkdownH6       ctermbg=NONE    ctermfg=NONE    cterm=NONE
