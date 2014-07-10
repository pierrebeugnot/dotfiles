" Vim 7 color scheme
"
" Name:        myste.vim
" Maintainer:  Ernest Shulikovski <c64 _ iest dot pl>
" Last Change: 09 December 2011
" License:     public domain
" Version:     0.1c
"
" A Ruby centric theme with gray background.
" Preview: http://ubuntuone.com/5v5Y9us10KuDuWHTyRQhDR


set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "myste"

hi Normal                     guifg=#111111   guibg=#E8E7E7
hi Cursor                     guibg=#53524E   guifg=#FFFDE2
hi LineNr                     guifg=#888888   guibg=#EAEAEA
hi Search                     guibg=#ECEBA3
hi Visual                     guibg=#D3DDED
hi MatchParen                 guibg=#CFE0DA   gui=NONE

" Auto-Completion Menu
hi Pmenu                      guifg=#000000   guibg=#E3DDB4
hi PmenuSel                   guifg=#222222   guibg=#C3E3B4   gui=bold
hi PmenuSbar                  guifg=#696969
hi PmenuThumb                 guifg=#585858

hi Comment                    guifg=#969696   gui=NONE
hi Constant                   guifg=#649ECE
hi PreProc                    guifg=#00007C   gui=bold
hi Function                   guifg=#1818D0   gui=NONE
hi Boolean                    guifg=#0003E6   gui=none
hi Identifier                 guifg=#1818D0   gui=NONE
hi Keyword                    guifg=#009900   gui=none
hi Number                     guifg=#957490
hi Statement                  guifg=#1818D0   gui=none
hi String                     guifg=#ce7b00
hi Type                       guifg=#5272C2   gui=NONE
hi Title                      guifg=#0D8452
hi Special                    guifg=#7C6200

hi rubyClass                  guifg=#D6727D   gui=NONE
hi rubySymbol                 guifg=#2e92c7
hi rubyFunction               guifg=#222222   gui=bold
hi rubyDefine                 guifg=#1818D0   gui=none
hi link rubyStringDelimiter   String
hi link rubyModule rubyClass
hi rubyClassVariable          guifg=#009900   gui=bold
hi rubyConstant               guifg=#111111   gui=italic
hi rubyIdentifier             guifg=#009900   gui=NONE
hi rubyBlockParameter         guifg=#4D3E55
hi rubyRegexp                 guifg=#9947D1   gui=NONE
hi rubyRegexpSpecial          guifg=#47AED1
hi rubyRegexpDelimiter        guifg=#111111   gui=NONE
hi rubyPredefinedVariable     guifg=#111111   gui=italic
hi rubyPseudoVariable         guifg=#1818D0   gui=NONE
hi rubyKeyword		            guifg=#1818D0   gui=none
hi rubyKeywordAsMethod	      guifg=#1818D0
hi rubyAttribute              guifg=#111111   gui=bold
hi link rubyException         rubyAttribute
hi link rubyInclude           rubyAttribute
hi rubyType                   guifg=gray      gui=NONE

hi diffAdd                    guibg=#B4FFB4
hi diffChange                 guibg=#A0C8FF
hi diffDelete                 guibg=#FFA0B4
hi diffText                   guibg=yellow

hi xmlTag                     guifg=#1818D0
hi link xmlTagName xmlTag
hi link xmlEndTag xmlTag
hi link xmlComment            Comment
hi xmlAttrib                  guifg=#009900   gui=NONE
hi link xmlEntity             String

hi link htmlTag               xmlTag
hi link htmlTagName           xmlTagName
hi link htmlEndTag            xmlEndTag
hi link htmlComment           xmlComment
hi link htmlArg               xmlAttrib
hi link htmlPreAttr           xmlEntity
hi link htmlString            xmlEntity

hi cssTagName		            	guifg=#009900   gui=bold
hi cssBraces		              guifg=#111111
