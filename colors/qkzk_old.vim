" Maintainer: qkzk

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='qkzk_old'

hi Normal guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#88c0d0 ctermfg=110 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#1ABB9B ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#3b4252 ctermfg=238 guibg=#a3be8c ctermbg=144 gui=NONE cterm=NONE
hi DiffChange guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#3b4252 ctermfg=238 guibg=#bf616a ctermbg=131 gui=NONE cterm=NONE
hi DiffText guifg=#3b4252 ctermfg=238 guibg=#e7cb93 ctermbg=186 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d8dee9 ctermfg=254 guibg=#434c5e ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#3b4252 ctermfg=238 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#d8dee9 ctermbg=254 gui=NONE cterm=NONE
hi Question guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#d8dee9 ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
" hi StatusLine guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#d8dee9 ctermfg=254 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#292d38 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#d8dee9 ctermfg=254 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#088075 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#3b4252 ctermfg=238 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#232731 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#88c0d0 ctermbg=110 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#9ba1ab ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnostics guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#82aaff ctermfg=111 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#82aaff ctermfg=111 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#bf616a ctermfg=131 guibg=#232731 ctermbg=235 gui=bold cterm=bold
hi BufferVisible guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#abb2bf ctermfg=249 guibg=#232731 ctermbg=235 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#bf616a ctermfg=131 guibg=#232731 ctermbg=235 gui=bold cterm=bold
hi BufferInactive guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#bf616a ctermfg=131 guibg=#2f343f ctermbg=237 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#767a8b ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardHeader guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardCenter guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardFooter guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


hi WinBar           ctermfg=100 cterm=NONE ctermbg=NONE guifg=#d8dee9 gui=bold
hi WinBarNC         ctermfg=109 cterm=NONE ctermbg=NONE guifg=#a2b2cf gui=bold
hi WinBarLocation   ctermfg=109 cterm=NONE ctermbg=NONE guifg=#a2b2cf gui=bold
hi WinBarModified   ctermfg=186 cterm=NONE ctermbg=NONE guifg=#e7cb93 gui=bold
hi WinBarGitDirty   ctermfg=139 cterm=NONE ctermbg=NONE guifg=#c586c0 gui=bold

hi ModeC ctermbg=254 ctermfg=235 cterm=NONE guibg=#a2b2cf guifg=#101010 gui=bold " COMMAND 
hi ModeI ctermbg=180 ctermfg=238 cterm=NONE guibg=#e7cb93 guifg=#3b4252 gui=bold " INSERT  
hi ModeT ctermbg=144 ctermfg=238 cterm=NONE guibg=#a3be8c guifg=#3b4252 gui=bold " TERMINAL
hi ModeN ctermbg=111 ctermfg=238 cterm=NONE guibg=#82aaff guifg=#3b4252 gui=bold " NORMAL  
hi ModeV ctermbg=139 ctermfg=238 cterm=NONE guibg=#c586c0 guifg=#3b4252 gui=bold " VISUAL  
hi ModeR ctermbg=203 ctermfg=238 cterm=NONE guibg=#f44747 guifg=#3b4252 gui=bold " REPLACE 

" hi StatusLineGit  cterm=NONE ctermbg=241 ctermfg=139 guibg=#444444 guifg=#d7afd7 gui=bold
" hi StatusLine                ctermbg=235 ctermfg=247 guibg=#262626 guifg=#999999
" hi StatusLineFile cterm=NONE ctermbg=235 ctermfg=249 guibg=#262626 guifg=#bbbbbb gui=bold
" hi StatusLineMod             ctermbg=235 ctermfg=222 guibg=#262626 guifg=#d7d787
" hi StatusLineError           ctermbg=235 ctermfg=196 guibg=#262626 guifg=#ff0000
" hi StatusLineInfo            ctermbg=235 ctermfg=111 guibg=#262626 guifg=#87d7ff
" hi StatusLineHint            ctermbg=235 ctermfg=230 guibg=#262626 guifg=#ffffd7
" hi StatusLineWarn            ctermbg=235 ctermfg=184 guibg=#262626 guifg=#d7d700
" hi StatusLineChanges         ctermbg=235 ctermfg=171 guibg=#262626 guifg=#c586c0
" hi StatusLineOutside         ctermbg=238 ctermfg=245 guibg=#3a3a3a guifg=#999999


hi lualine_b_normal guifg=#bbc2cf
hi lualine_c_normal guifg=#bbc2cf
hi lualine_a_inactive guifg=#bbc2cf
hi lualine_b_inactive guifg=#bbc2cf
hi lualine_c_inactive guifg=#bbc2cf

" Treesitter


" hi TSAnnotation guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSAttribute guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSBoolean guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSCharacter guifg=#c68a75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
" hi TSConditional guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSConstBuiltin guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSConstMacro guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSConstant guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
" hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSException guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSFloat guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSFuncBuiltin guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSFuncMacro guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSFunction guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSInclude guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSKeywordOperator guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSLiteral guifg=#9ba1ab ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSMethod guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSNamespace guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSNumber guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#81a1c1 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSParameterReference guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#e7cb93 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSPunctSpecial guifg=#bf616a ctermfg=131 guibg=NONE ctermbg=NONE gui=bold cterm=bold
" hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSRepeat guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSString guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#a3be8c ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSStrong guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
" hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSTag guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSTagDelimiter guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSText guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTextReference guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSTitle guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSType guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSTypeBuiltin guifg=#b48ead ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi TSURI guifg=#d7ba7d ctermfg=180 guibg=NONE ctermbg=NONE gui=underline cterm=underline
" hi TSUnderline guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSVariable guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi __notfound guifg=#9ba1ab ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
