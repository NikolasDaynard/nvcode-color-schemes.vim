" Maintainer: Nikolas Daynard

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='monokaiVSCode'

hi Normal guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Underlined guifg=#88c0d0 ctermfg=110 gui=underline cterm=underline
hi Cursor guifg=#3e3d32 ctermfg=237 guibg=#414034 ctermbg=237 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#565a59 ctermbg=240 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#565a59 ctermbg=240 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#272727 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#121212 ctermfg=233 guibg=#d7005f ctermbg=161 gui=NONE cterm=NONE
hi DiffText guifg=#121212 ctermfg=233 guibg=#e6db74 ctermbg=186 gui=NONE cterm=NONE
hi ErrorMsg guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#676566 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#9e9e9e ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#676566 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff ctermfg=231 guibg=#1e1f1c ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel guifg=#e6e6e6 ctermfg=254 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#676566 ctermbg=241 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Question guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#272727 ctermbg=235 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi SpecialKey guifg=#676566 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#b2aa5e ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#b2aa5e ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#b2aa5e ctermfg=143 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff ctermfg=231 guibg=#272727 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ffffff ctermfg=231 guibg=#272727 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#ffffff ctermfg=231 guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#333333 ctermbg=236 gui=NONE cterm=NONE
hi VisualNOS guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1f1c ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#272822 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSError guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#fd971e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#c9c9c9 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#c9c9c9 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlValue guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#fd971e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#fd971e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#fd971e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#9f9f9f ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#9f9f9f ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#fd971e ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#676566 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#6ba8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdd guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#afafdf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#88c0d0 ctermbg=110 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#887e6d ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#6ba8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#d82827 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#6ba8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#6ba8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#d7005f ctermfg=161 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#afdf87 ctermfg=150 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#afafaf ctermfg=145 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnostics guifg=#cca700 ctermfg=178 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#65d9ef ctermfg=81 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#65d9ef ctermfg=81 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#d7005f ctermfg=161 guibg=#272822 ctermbg=235 gui=bold cterm=bold
hi BufferVisible guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#c9c9c9 ctermfg=251 guibg=#272822 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#d7005f ctermfg=161 guibg=#272822 ctermbg=235 gui=bold cterm=bold
hi BufferInactive guifg=#9e9e9e ctermfg=247 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#9e9e9e ctermfg=247 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#9e9e9e ctermfg=247 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#9e9e9e ctermfg=247 guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#d7005f ctermfg=161 guibg=#ffffff ctermbg=231 gui=bold cterm=bold
hi CodiVirtualText guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#565a59 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardHeader guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardCenter guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardFooter guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyFloat guifg=#272822 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader1 guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=#a6e12e ctermfg=148 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=#65d9ef ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=#b2aa5e ctermfg=143 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=#6ba8f2 ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=#e6db74 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=#ab80fb ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#272727 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
