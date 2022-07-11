" Maintainer: qkzk

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gruvlight'

hi GruvboxFg0      guifg=#282828
hi GruvboxFg1      guifg=#3c3836
hi GruvboxFg2      guifg=#504945
hi GruvboxFg3      guifg=#665c54
hi GruvboxFg4      guifg=#7c6f64

hi GruvboxBg0      guifg=#fbf1c7
hi GruvboxBg1      guifg=#ebdbb2
hi GruvboxBg2      guifg=#d5c4a1
hi GruvboxBg3      guifg=#bdae93
hi GruvboxBg4      guifg=#a89984
 
hi GruvboxAqua     guifg=#427b58
hi GruvboxAquaBold  cterm=bold gui=bold guifg=#427b58
hi GruvboxAquaSign  guifg=#427b58 guibg=#ebdbb2
hi GruvboxAquaUnderline  cterm=undercurl gui=undercurl guisp=#427b58
hi GruvboxBlue     guifg=#076678
hi GruvboxBlueBold  cterm=bold gui=bold guifg=#076678
hi GruvboxBlueSign  guifg=#076678 guibg=#ebdbb2
hi GruvboxBlueUnderline  cterm=undercurl gui=undercurl guisp=#076678
hi GruvboxGray     guifg=#928374
hi GruvboxGreen    guifg=#79740e
hi GruvboxGreenBold  cterm=bold gui=bold guifg=#79740e
hi GruvboxGreenSign  guifg=#79740e guibg=#ebdbb2
hi GruvboxGreenUnderline  cterm=undercurl gui=undercurl guisp=#79740e
hi GruvboxOrange   guifg=#af3a03
hi GruvboxOrangeBold  cterm=bold gui=bold guifg=#af3a03
hi GruvboxOrangeSign  guifg=#af3a03 guibg=#ebdbb2
hi GruvboxOrangeUnderline  cterm=undercurl gui=undercurl guisp=#af3a03
hi GruvboxPurple   guifg=#8f3f71
hi GruvboxPurpleBold  cterm=bold gui=bold guifg=#8f3f71
hi GruvboxPurpleSign  guifg=#8f3f71 guibg=#ebdbb2
hi GruvboxPurpleUnderline  cterm=undercurl gui=undercurl guisp=#8f3f71
hi GruvboxRed      guifg=#9d0006
hi GruvboxRedBold  cterm=bold gui=bold guifg=#9d0006
hi GruvboxRedSign  guifg=#9d0006 guibg=#ebdbb2
hi GruvboxRedUnderline  cterm=undercurl gui=undercurl guisp=#9d0006
hi GruvboxYellow   guifg=#b57614
hi GruvboxYellowBold  cterm=bold gui=bold guifg=#b57614
hi GruvboxYellowSign  guifg=#b57614 guibg=#ebdbb2
hi GruvboxYellowUnderline  cterm=undercurl gui=undercurl guisp=#b57614
 
 
hi CodiVirtualText  ctermfg=69 guifg=#6395ec
hi ColorColumn     guibg=#ebdbb2
hi Comment         cterm=italic gui=italic guifg=#928374
hi Conceal         guifg=#076678
hi Cursor          cterm=reverse gui=reverse
hi CursorLine      guibg=#ebdbb2
hi CursorLineNr    guifg=#b57614 guibg=#ebdbb2
hi DiffAdd         cterm=reverse gui=reverse guifg=#79740e guibg=#fbf1c7
hi DiffChange      cterm=reverse gui=reverse guifg=#427b58 guibg=#fbf1c7
hi DiffDelete      cterm=reverse gui=reverse guifg=#9d0006 guibg=#fbf1c7
hi DiffText        cterm=reverse gui=reverse guifg=#b57614 guibg=#fbf1c7
hi EndOfBuffer     ctermfg=235 guifg=#232731
hi Error           cterm=bold,reverse gui=bold,reverse guifg=#9d0006
hi ErrorMsg        cterm=bold gui=bold guifg=#fbf1c7 guibg=#9d0006
hi FloatShadow     guibg=Black blend=80
hi FloatShadowThrough  guibg=Black blend=100
hi FoldColumn      guifg=#928374 guibg=#ebdbb2
hi Folded          cterm=italic gui=italic guifg=#928374 guibg=#ebdbb2
hi IncSearch       cterm=reverse gui=reverse guifg=#af3a03 guibg=#fbf1c7
hi LineNr          guifg=#a89984
hi MatchParen      cterm=bold gui=bold guibg=#bdae93
hi Normal          guifg=#3c3836 guibg=#fbf1c7
hi NvimInternalError  ctermfg=9 ctermbg=9 guifg=Red guibg=Red
hi NvimTreeExecFile  ctermfg=42 guifg=#23d18b
hi Pmenu           guifg=#3c3836 guibg=#d5c4a1
hi PmenuSbar       guibg=#d5c4a1
hi PmenuSel        cterm=bold gui=bold guifg=#d5c4a1 guibg=#076678
hi PmenuThumb      guibg=#a89984
hi QuickFixLine    cterm=bold gui=bold guibg=#fbf1c7
hi RedrawDebugClear  ctermbg=11 guibg=Yellow
hi RedrawDebugComposed  ctermbg=10 guibg=Green
hi RedrawDebugNormal  cterm=reverse gui=reverse
hi RedrawDebugRecompose  ctermbg=9 guibg=Red
hi Search          cterm=reverse gui=reverse guifg=#b57614 guibg=#fbf1c7
hi SignColumn      guibg=#ebdbb2
hi SpecialComment  ctermfg=243 guifg=#6a6e7e
hi StatusLine      cterm=reverse gui=reverse guifg=#999999 guibg=#262626
hi StatusLineNC    cterm=reverse gui=reverse guifg=#ebdbb2 guibg=#7c6f64
hi String          cterm=italic gui=italic guifg=#79740e
hi TabLineFill     guifg=#a89984 guibg=#ebdbb2
hi TabLineSel      guifg=#79740e guibg=#ebdbb2
hi TermCursor      cterm=reverse gui=reverse
hi Todo            cterm=bold,italic gui=bold,italic guifg=#282828
hi Underlined      cterm=underline gui=underline guifg=#076678
hi VertSplit       guifg=#bdae93 guibg=#fbf1c7
hi Visual          guibg=#bdae93
hi WildMenu        cterm=bold gui=bold guifg=#076678 guibg=#d5c4a1
hi WinBar          ctermfg=100 gui=bold guifg=#928374
hi WinBarNC        ctermfg=109 gui=bold guifg=#fbf1c7

hi Bold            cterm=bold gui=bold
hi BufferCurrent   ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferCurrentIndex  ctermfg=111 ctermbg=235 guifg=#82aaff guibg=#232731
hi BufferCurrentMod  ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferCurrentSign  ctermfg=111 ctermbg=235 guifg=#82aaff guibg=#232731
hi BufferCurrentTarget  cterm=bold ctermfg=131 ctermbg=235 gui=bold guifg=#bf616a guibg=#232731
hi BufferInactive  ctermfg=243 ctermbg=237 guifg=#6a6e7e guibg=#2f343f
hi BufferInactiveIndex  ctermfg=243 ctermbg=237 guifg=#6a6e7e guibg=#2f343f
hi BufferInactiveMod  ctermfg=243 ctermbg=237 guifg=#6a6e7e guibg=#2f343f
hi BufferInactiveSign  ctermfg=243 ctermbg=237 guifg=#6a6e7e guibg=#2f343f
hi BufferInactiveTarget  cterm=bold ctermfg=131 ctermbg=237 gui=bold guifg=#bf616a guibg=#2f343f
hi BufferLineBackground  cterm=italic gui=italic guifg=#6a6e7e
hi BufferLineBuffer  cterm= gui= guifg=#6a6e7e
hi BufferLineBufferSelected  cterm=bold gui=bold guifg=#abb2bf
hi BufferLineBufferVisible  cterm= gui= guifg=#6a6e7e
hi BufferLineCloseButton  cterm= gui= guifg=#6a6e7e
hi BufferLineCloseButtonSelected  cterm= gui= guifg=#abb2bf
hi BufferLineCloseButtonVisible  cterm= gui= guifg=#6a6e7e
hi BufferLineDiagnostic  cterm= gui= guifg=#4f525e
hi BufferLineDiagnosticSelected  cterm=bold,italic gui=bold,italic guifg=#80858f
hi BufferLineDiagnosticVisible  cterm= gui= guifg=#4f525e
hi BufferLineDuplicate  cterm=italic gui=italic guifg=#646877
hi BufferLineDuplicateSelected  cterm=italic gui=italic guifg=#646877
hi BufferLineDuplicateVisible  cterm=italic gui=italic guifg=#646877
hi BufferLineError  cterm= gui= guifg=#6a6e7e guisp=#ff0000
hi BufferLineErrorDiagnostic  cterm= gui= guifg=#4f525e guisp=#bf0000
hi BufferLineErrorDiagnosticSelected  cterm=bold,italic gui=bold,italic guifg=#bf0000 guisp=#bf0000
hi BufferLineErrorDiagnosticVisible  cterm= gui= guifg=#4f525e
hi BufferLineErrorSelected  cterm=bold,italic gui=bold,italic guifg=#ff0000 guisp=#ff0000
hi BufferLineErrorVisible  cterm= gui= guifg=#6a6e7e
hi BufferLineFill  cterm= gui= guifg=#6a6e7e
hi BufferLineGroupLabel  cterm= gui= guibg=#6a6e7e
hi BufferLineGroupSeparator  cterm= gui= guifg=#6a6e7e
hi BufferLineHint  cterm= gui= guifg=#6a6e7e guisp=#d3d3d3
hi BufferLineHintDiagnostic  cterm= gui= guifg=#4f525e guisp=#9e9e9e
hi BufferLineHintDiagnosticSelected  cterm=bold,italic gui=bold,italic guifg=#9e9e9e guisp=#9e9e9e
hi BufferLineHintDiagnosticVisible  cterm= gui= guifg=#4f525e
hi BufferLineHintSelected  cterm=bold,italic gui=bold,italic guifg=#d3d3d3 guisp=#d3d3d3
hi BufferLineHintVisible  cterm= gui= guifg=#6a6e7e
hi BufferLineIndicatorSelected  cterm= gui= guifg=#d8dee9
hi BufferLineIndicatorVisible  cterm= gui=
hi BufferLineInfo  cterm= gui= guifg=#6a6e7e guisp=#add8e6
hi BufferLineInfoDiagnostic  cterm= gui= guifg=#4f525e guisp=#81a2ac
hi BufferLineInfoDiagnosticSelected  cterm=bold,italic gui=bold,italic guifg=#81a2ac guisp=#81a2ac
hi BufferLineInfoDiagnosticVisible  cterm= gui= guifg=#4f525e
hi BufferLineInfoSelected  cterm=bold,italic gui=bold,italic guifg=#add8e6 guisp=#add8e6
hi BufferLineInfoVisible  cterm= gui= guifg=#6a6e7e
hi BufferLineModified  cterm= gui= guifg=#a3be8c
hi BufferLineModifiedSelected  cterm= gui= guifg=#a3be8c
hi BufferLineModifiedVisible  cterm= gui= guifg=#a3be8c
hi BufferLineNumbers  cterm= gui= guifg=#6a6e7e
hi BufferLineNumbersSelected  cterm=bold,italic gui=bold,italic guifg=#abb2bf
hi BufferLineNumbersVisible  cterm= gui= guifg=#6a6e7e
hi BufferLinePick  cterm=bold,italic gui=bold,italic guifg=#ff0000
hi BufferLinePickSelected  cterm=bold,italic gui=bold,italic guifg=#ff0000
hi BufferLinePickVisible  cterm=bold,italic gui=bold,italic guifg=#ff0000
hi BufferLineSeparator  cterm= gui=
hi BufferLineSeparatorSelected  cterm= gui=
hi BufferLineSeparatorVisible  cterm= gui=
hi BufferLineTab   cterm= gui= guifg=#6a6e7e
hi BufferLineTabClose  cterm= gui= guifg=#6a6e7e
hi BufferLineTabSelected  cterm= gui= guifg=#d8dee9
hi BufferLineWarning  cterm= gui= guifg=#6a6e7e guisp=#ffa500
hi BufferLineWarningDiagnostic  cterm= gui= guifg=#4f525e guisp=#bf7b00
hi BufferLineWarningDiagnosticSelected  cterm=bold,italic gui=bold,italic guifg=#bf7b00 guisp=#bf7b00
hi BufferLineWarningDiagnosticVisible  cterm= gui= guifg=#4f525e
hi BufferLineWarningSelected  cterm=bold,italic gui=bold,italic guifg=#ffa500 guisp=#ffa500
hi BufferLineWarningVisible  cterm= gui= guifg=#6a6e7e
hi BufferVisible   ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferVisibleIndex  ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferVisibleMod  ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferVisibleSign  ctermfg=249 ctermbg=235 guifg=#abb2bf guibg=#232731
hi BufferVisibleTarget  cterm=bold ctermfg=131 ctermbg=235 gui=bold guifg=#bf616a guibg=#232731
hi CmpItemAbbrDefault  cterm= gui= guifg=#d8dee9
hi CmpItemAbbrDeprecatedDefault  cterm= gui= guifg=#6a6e7e
hi CmpItemAbbrMatchDefault  cterm= gui= guifg=#d8dee9
hi CmpItemAbbrMatchFuzzy  cterm=underline gui=underline guifg=#427b58
hi CmpItemAbbrMatchFuzzyDefault  cterm= gui= guifg=#d8dee9
hi CmpItemKindDefault  cterm= gui= guifg=#82aaff
hi CmpItemMenuDefault  cterm= gui= guifg=#d8dee9
hi CocExplorerBufferFullPath  ctermfg=241 guifg=#5c6370
hi CocExplorerBufferModified  ctermfg=139 guifg=#b48ead
hi CocExplorerBufferNameVisible  ctermfg=174 guifg=#c68a75
hi CocExplorerBufferReadonly  ctermfg=139 guifg=#b48ead
hi CocExplorerBufferRoot  ctermfg=110 guifg=#88c0d0
hi CocExplorerFileFullPath  ctermfg=241 guifg=#5c6370
hi CocExplorerFileHidden  ctermfg=241 guifg=#5c6370
hi CocExplorerFileModified  ctermfg=139 guifg=#b48ead
hi CocExplorerFileReadonly  ctermfg=139 guifg=#b48ead
hi CocExplorerFileRoot  ctermfg=110 guifg=#88c0d0
hi CocExplorerHelpLine  ctermfg=139 guifg=#b48ead
hi CocExplorerIndentLine  ctermfg=241 guifg=#5c6370

hi CtrlPLinePre    guifg=#d5c4a1
hi DapUIBreakpointsCurrentLine  gui=bold guifg=#a9ff68
hi DapUIBreakpointsDisabledLine  guifg=#424242
hi DapUIBreakpointsInfo  guifg=#a9ff68
hi DapUIBreakpointsPath  guifg=#00f1f5
hi DapUIDecoration  guifg=#00f1f5
hi DapUIFloatBorder  guifg=#00f1f5
hi DapUILineNumber  guifg=#00f1f5
hi DapUIModifiedValue  gui=bold guifg=#00f1f5
hi DapUIScope      guifg=#00f1f5
hi DapUISource     guifg=#d484ff
hi DapUIStoppedThread  guifg=#00f1f5
hi DapUIThread     guifg=#a9ff68
hi DapUIType       guifg=#d484ff
hi DapUIWatchesEmpty  guifg=#f70067
hi DapUIWatchesError  guifg=#f70067
hi DapUIWatchesValue  guifg=#a9ff68
hi DashboardCenter  ctermfg=174 guifg=#c68a75
hi DashboardFooter  ctermfg=110 guifg=#88c0d0
hi DashboardHeader  ctermfg=110 guifg=#88c0d0
hi DevIconAi       ctermfg=185 guifg=#cbcb41
hi DevIconAwk      ctermfg=59 guifg=#4d5a5e
hi DevIconBabelrc  ctermfg=185 guifg=#cbcb41
hi DevIconBash     ctermfg=113 guifg=#89e051
hi DevIconBashProfile  ctermfg=113 guifg=#89e051
hi DevIconBashrc   ctermfg=113 guifg=#89e051
hi DevIconBat      ctermfg=154 guifg=#c1f12e
hi DevIconBinaryGLTF  ctermfg=215 guifg=#ffb13b
hi DevIconBmp      ctermfg=140 guifg=#a074c4
hi DevIconBrewfile  ctermfg=52 guifg=#701516
hi DevIconC        ctermfg=75 guifg=#599eff
hi DevIconCMake    ctermfg=66 guifg=#6d8086
hi DevIconCMakeLists  ctermfg=66 guifg=#6d8086
hi DevIconCPlusPlus  ctermfg=204 guifg=#f34b7d
hi DevIconClojure  ctermfg=107 guifg=#8dc149
hi DevIconClojureC  ctermfg=107 guifg=#8dc149
hi DevIconClojureDart  ctermfg=67 guifg=#519aba
hi DevIconClojureJS  ctermfg=67 guifg=#519aba
hi DevIconCobol    ctermfg=25 guifg=#005ca5
hi DevIconCoffee   ctermfg=185 guifg=#cbcb41
hi DevIconConf     ctermfg=66 guifg=#6d8086
hi DevIconConfigRu  ctermfg=52 guifg=#701516
hi DevIconConfiguration  ctermfg=231 guifg=#ececec
hi DevIconCp       ctermfg=67 guifg=#519aba
hi DevIconCpp      ctermfg=67 guifg=#519aba
hi DevIconCrystal  ctermfg=16 guifg=#000000
hi DevIconCs       ctermfg=58 guifg=#596706
hi DevIconCsh      ctermfg=59 guifg=#4d5a5e
hi DevIconCson     ctermfg=185 guifg=#cbcb41
hi DevIconCss      ctermfg=60 guifg=#563d7c
hi DevIconCsv      ctermfg=113 guifg=#89e051
hi DevIconCxx      ctermfg=67 guifg=#519aba
hi DevIconD        ctermfg=64 guifg=#427819
hi DevIconDart     ctermfg=25 guifg=#03589c
hi DevIconDb       ctermfg=188 guifg=#dad8d8
hi DevIconDefault  ctermfg=66 guifg=#6d8086
hi DevIconDesktopEntry  ctermfg=60 guifg=#563d7c
hi DevIconDiff     ctermfg=59 guifg=#41535b
hi DevIconDoc      ctermfg=25 guifg=#185abd
hi DevIconDockerfile  ctermfg=59 guifg=#384d54
hi DevIconDrools   ctermfg=217 guifg=#ffafaf
hi DevIconDropbox  ctermfg=27 guifg=#0061fe
hi DevIconDsStore  ctermfg=59 guifg=#41535b
hi DevIconDump     ctermfg=188 guifg=#dad8d8
hi DevIconEdn      ctermfg=67 guifg=#519aba
hi DevIconEex      ctermfg=140 guifg=#a074c4
hi DevIconEjs      ctermfg=185 guifg=#cbcb41
hi DevIconElm      ctermfg=67 guifg=#519aba
hi DevIconEpp      guifg=#ffa61a
hi DevIconErb      ctermfg=52 guifg=#701516
hi DevIconErl      ctermfg=132 guifg=#b83998
hi DevIconEx       ctermfg=140 guifg=#a074c4
hi DevIconExs      ctermfg=140 guifg=#a074c4
hi DevIconFavicon  ctermfg=185 guifg=#cbcb41
hi DevIconFennel   ctermfg=230 guifg=#fff3d7
hi DevIconFish     ctermfg=59 guifg=#4d5a5e
hi DevIconFs       ctermfg=67 guifg=#519aba
hi DevIconFsharp   ctermfg=67 guifg=#519aba
hi DevIconFsi      ctermfg=67 guifg=#519aba
hi DevIconFsscript  ctermfg=67 guifg=#519aba
hi DevIconFsx      ctermfg=67 guifg=#519aba
hi DevIconGDScript  ctermfg=66 guifg=#6d8086
hi DevIconGemfile  ctermfg=52 guifg=#701516
hi DevIconGemspec  ctermfg=52 guifg=#701516
hi DevIconGif      ctermfg=140 guifg=#a074c4
hi DevIconGitAttributes  ctermfg=59 guifg=#41535b
hi DevIconGitCommit  ctermfg=59 guifg=#41535b
hi DevIconGitConfig  ctermfg=59 guifg=#41535b
hi DevIconGitIgnore  ctermfg=59 guifg=#41535b
hi DevIconGitLogo  ctermfg=202 guifg=#f14c28
hi DevIconGitModules  ctermfg=59 guifg=#41535b
hi DevIconGitlabCI  ctermfg=166 guifg=#e24329
hi DevIconGo       ctermfg=67 guifg=#519aba
hi DevIconGodotProject  ctermfg=66 guifg=#6d8086
hi DevIconGruntfile  ctermfg=173 guifg=#e37933
hi DevIconGulpfile  ctermfg=167 guifg=#cc3e44
hi DevIconGvimrc   ctermfg=29 guifg=#019833
hi DevIconH        ctermfg=140 guifg=#a074c4
hi DevIconHaml     ctermfg=188 guifg=#eaeae1
hi DevIconHbs      ctermfg=208 guifg=#f0772b
hi DevIconHeex     ctermfg=140 guifg=#a074c4
hi DevIconHh       ctermfg=140 guifg=#a074c4
hi DevIconHpp      ctermfg=140 guifg=#a074c4
hi DevIconHrl      ctermfg=132 guifg=#b83998
hi DevIconHs       ctermfg=140 guifg=#a074c4
hi DevIconHtm      ctermfg=166 guifg=#e34c26
hi DevIconHtml     ctermfg=166 guifg=#e34c26
hi DevIconHxx      ctermfg=140 guifg=#a074c4
hi DevIconIco      ctermfg=185 guifg=#cbcb41
hi DevIconImportConfiguration  ctermfg=231 guifg=#ececec
hi DevIconIni      ctermfg=66 guifg=#6d8086
hi DevIconJava     ctermfg=167 guifg=#cc3e44
hi DevIconJl       ctermfg=133 guifg=#a270ba
hi DevIconJpeg     ctermfg=140 guifg=#a074c4
hi DevIconJpg      ctermfg=140 guifg=#a074c4
hi DevIconJs       ctermfg=185 guifg=#cbcb41
hi DevIconJson     ctermfg=185 guifg=#cbcb41
hi DevIconJsx      ctermfg=67 guifg=#519aba
hi DevIconKotlin   ctermfg=208 guifg=#f88a02
hi DevIconKotlinScript  ctermfg=208 guifg=#f88a02
hi DevIconKsh      ctermfg=59 guifg=#4d5a5e
hi DevIconLeex     ctermfg=140 guifg=#a074c4
hi DevIconLess     ctermfg=60 guifg=#563d7c
hi DevIconLhs      ctermfg=140 guifg=#a074c4
hi DevIconLicense  ctermfg=185 guifg=#cbcb41
hi DevIconLua      ctermfg=74 guifg=#51a0cf
hi DevIconMakefile  ctermfg=66 guifg=#6d8086
hi DevIconMarkdown  ctermfg=67 guifg=#519aba
hi DevIconMaterial  ctermfg=132 guifg=#b83998
hi DevIconMd       ctermfg=67 guifg=#519aba
hi DevIconMdx      ctermfg=67 guifg=#519aba
hi DevIconMint     ctermfg=108 guifg=#87c095
hi DevIconMixLock  ctermfg=140 guifg=#a074c4
hi DevIconMjs      ctermfg=221 guifg=#f1e05a
hi DevIconMl       ctermfg=173 guifg=#e37933
hi DevIconMli      ctermfg=173 guifg=#e37933
hi DevIconMotoko   ctermfg=99 guifg=#9772fb
hi DevIconMustache  ctermfg=173 guifg=#e37933
hi DevIconNPMIgnore  ctermfg=161 guifg=#e8274b
hi DevIconNPMrc    ctermfg=161 guifg=#e8274b
hi DevIconNim      ctermfg=220 guifg=#f3d400
hi DevIconNix      ctermfg=110 guifg=#7ebae4
hi DevIconNodeModules  ctermfg=161 guifg=#e8274b
hi DevIconOPUS     ctermfg=208 guifg=#f88a02
hi DevIconOpenTypeFont  ctermfg=231 guifg=#ececec
hi DevIconPackageJson  guifg=#e8274b
hi DevIconPackageLockJson  guifg=#7a0d21
hi DevIconPackedResource  ctermfg=66 guifg=#6d8086
hi DevIconPdf      ctermfg=124 guifg=#b30b00
hi DevIconPhp      ctermfg=140 guifg=#a074c4
hi DevIconPl       ctermfg=67 guifg=#519aba
hi DevIconPm       ctermfg=67 guifg=#519aba
hi DevIconPng      ctermfg=140 guifg=#a074c4
hi DevIconPp       guifg=#ffa61a
hi DevIconPpt      ctermfg=167 guifg=#cb4a32
hi DevIconProcfile  ctermfg=140 guifg=#a074c4
hi DevIconProlog   ctermfg=179 guifg=#e4b854
hi DevIconPromptPs1  ctermfg=59 guifg=#4d5a5e
hi DevIconPsb      ctermfg=67 guifg=#519aba
hi DevIconPsd      ctermfg=67 guifg=#519aba
hi DevIconPy       ctermfg=61 guifg=#ffbc03
hi DevIconPyc      ctermfg=67 guifg=#ffe291
hi DevIconPyd      ctermfg=67 guifg=#ffe291
hi DevIconPyo      ctermfg=67 guifg=#ffe291
hi DevIconR        ctermfg=65 guifg=#358a5b
hi DevIconRake     ctermfg=52 guifg=#701516
hi DevIconRakefile  ctermfg=52 guifg=#701516
hi DevIconRb       ctermfg=52 guifg=#701516
hi DevIconRlib     ctermfg=180 guifg=#dea584
hi DevIconRmd      ctermfg=67 guifg=#519aba
hi DevIconRproj    ctermfg=65 guifg=#358a5b
hi DevIconRs       ctermfg=180 guifg=#dea584
hi DevIconRss      ctermfg=215 guifg=#fb9d3b
hi DevIconSass     ctermfg=204 guifg=#f55385
hi DevIconScala    ctermfg=167 guifg=#cc3e44
hi DevIconScss     ctermfg=204 guifg=#f55385
hi DevIconSettingsJson  ctermfg=98 guifg=#854cc7
hi DevIconSh       ctermfg=59 guifg=#4d5a5e
hi DevIconSig      ctermfg=173 guifg=#e37933
hi DevIconSlim     ctermfg=166 guifg=#e34c26
hi DevIconSln      ctermfg=98 guifg=#854cc7
hi DevIconSml      ctermfg=173 guifg=#e37933
hi DevIconSolidity  ctermfg=67 guifg=#519aba
hi DevIconSql      ctermfg=188 guifg=#dad8d8
hi DevIconStyl     ctermfg=107 guifg=#8dc149
hi DevIconSuo      ctermfg=98 guifg=#854cc7
hi DevIconSvelte   ctermfg=202 guifg=#ff3e00
hi DevIconSvg      ctermfg=215 guifg=#ffb13b
hi DevIconSwift    ctermfg=173 guifg=#e37933
hi DevIconSystemVerilog  ctermfg=29 guifg=#019833
hi DevIconTcl      ctermfg=67 guifg=#1e5cb3
hi DevIconTerminal  ctermfg=71 guifg=#31b53e
hi DevIconTex      ctermfg=58 guifg=#3d6117
hi DevIconTextResource  ctermfg=185 guifg=#cbcb41
hi DevIconTextScene  ctermfg=140 guifg=#a074c4
hi DevIconToml     ctermfg=66 guifg=#6d8086
hi DevIconTor      ctermfg=67 guifg=#519aba
hi DevIconTs       ctermfg=67 guifg=#519aba
hi DevIconTsx      ctermfg=67 guifg=#519aba
hi DevIconTwig     ctermfg=107 guifg=#8dc149
hi DevIconTxt      ctermfg=113 guifg=#89e051
hi DevIconVHDL     ctermfg=29 guifg=#019833
hi DevIconVagrantfile  ctermfg=27 guifg=#1563ff
hi DevIconVerilog  ctermfg=29 guifg=#019833
hi DevIconVim      ctermfg=29 guifg=#019833
hi DevIconVimrc    ctermfg=29 guifg=#019833
hi DevIconVue      ctermfg=107 guifg=#8dc149
hi DevIconWebmanifest  ctermfg=221 guifg=#f1e05a
hi DevIconWebp     ctermfg=140 guifg=#a074c4
hi DevIconWebpack  ctermfg=67 guifg=#519aba
hi DevIconXcPlayground  ctermfg=173 guifg=#e37933
hi DevIconXls      ctermfg=23 guifg=#207245
hi DevIconXml      ctermfg=173 guifg=#e37933
hi DevIconXul      ctermfg=173 guifg=#e37933
hi DevIconYaml     ctermfg=66 guifg=#6d8086
hi DevIconYml      ctermfg=66 guifg=#6d8086
hi DevIconZig      ctermfg=208 guifg=#f69a1b
hi DevIconZsh      ctermfg=113 guifg=#89e051
hi DevIconZshenv   ctermfg=113 guifg=#89e051
hi DevIconZshprofile  ctermfg=113 guifg=#89e051
hi DevIconZshrc    ctermfg=113 guifg=#89e051
hi EasyMotionTarget  cterm=bold ctermfg=203 gui=bold guifg=#f44747
hi EasyMotionTarget2First  cterm=bold ctermfg=203 gui=bold guifg=#f44747
hi EasyMotionTarget2Second  cterm=bold ctermfg=203 gui=bold guifg=#f44747
hi Fzf1            guifg=#076678 guibg=#ebdbb2
hi Fzf2            guifg=#af3a03 guibg=#ebdbb2
hi Fzf3            guifg=#7c6f64 guibg=#ebdbb2
hi IndentBlanklineContextChar  ctermfg=244 guifg=#767a8b
hi Italic          cterm=italic gui=italic
hi LspDiagnosticsSignError  ctermfg=203 guifg=#f44747
hi LspDiagnosticsSignHint  ctermfg=75 guifg=#4fc1ff
hi LspDiagnosticsSignInformation  ctermfg=221 guifg=#ffcc66
hi LspDiagnosticsSignWarning  ctermfg=208 guifg=#ff8800
hi LspDiagnosticsUnderlineHint  ctermfg=247 guifg=#9ba1ab
hi LspDiagnosticsVirtualTextError  ctermfg=203 guifg=#f44747
hi LspDiagnosticsVirtualTextHint  ctermfg=75 guifg=#4fc1ff
hi LspDiagnosticsVirtualTextInformation  ctermfg=221 guifg=#ffcc66
hi LspDiagnosticsVirtualTextWarning  ctermfg=208 guifg=#ff8800
hi LspLinesDiagBorder  cterm=bold gui=bold
hi LspReferenceRead  cterm=underline gui=underline guibg=#d5c4a1
hi LspReferenceText  cterm=underline gui=underline guibg=#d5c4a1
hi LspReferenceWrite  cterm=underline gui=underline guibg=#d5c4a1
hi LspSagaCodeActionBorder  cterm=bold gui=bold
hi LspSagaDefPreviewBorder  cterm=bold gui=bold
hi LspSagaHoverBorder  cterm=bold gui=bold
hi LspSagaRenameBorder  cterm=bold gui=bold
hi LspSagaSignatureHelpBorder  cterm=bold gui=bold
hi MatchParenCur   cterm=underline gui=underline
hi MatchWord       cterm=underline gui=underline
hi MatchWordCur    cterm=underline gui=underline
hi ModeC           ctermfg=235 ctermbg=254 gui=bold guifg=#101010 guibg=#dddddd
hi ModeI           ctermfg=238 ctermbg=180 gui=bold guifg=#f9f5d7 guibg=#076878
hi ModeN           ctermfg=238 ctermbg=111 gui=bold guifg=#32302f guibg=#928374
hi ModeR           ctermfg=238 ctermbg=203 gui=bold guifg=#32302f guibg=#f44747
hi ModeT           ctermfg=238 ctermbg=144 gui=bold guifg=#32302f guibg=#95e454
hi ModeV           ctermfg=238 ctermbg=139 gui=bold guifg=#f9f5d7 guibg=#9d0006
hi NotifyDEBUGBorder  guifg=#8b8b8b
hi NotifyDEBUGIcon  guifg=#8b8b8b
hi NotifyDEBUGTitle  guifg=#8b8b8b
hi NotifyERRORBorder  guifg=#8a1f1f
hi NotifyERRORIcon  guifg=#f70067
hi NotifyERRORTitle  guifg=#f70067
hi NotifyINFOBorder  guifg=#4f6752
hi NotifyINFOIcon  guifg=#a9ff68
hi NotifyINFOTitle  guifg=#a9ff68
hi NotifyTRACEBorder  guifg=#4f3552
hi NotifyTRACEIcon  guifg=#d484ff
hi NotifyTRACETitle  guifg=#d484ff
hi NotifyWARNBorder  guifg=#79491d
hi NotifyWARNIcon  guifg=#f79000
hi NotifyWARNTitle  guifg=#f79000
hi NvimTreeFolderIcon  ctermfg=111 guifg=#82aaff
hi NvimTreeGitDeleted  ctermfg=108 guifg=#81b88b
hi NvimTreeGitDirty  ctermfg=108 guifg=#81b88b
hi NvimTreeGitMerge  ctermfg=108 guifg=#81b88b
hi NvimTreeGitNew  ctermfg=108 guifg=#81b88b
hi NvimTreeGitRenamed  ctermfg=108 guifg=#81b88b
hi NvimTreeGitStaged  ctermfg=108 guifg=#81b88b
hi NvimTreeImageFile  ctermfg=139 guifg=#b48ead
hi NvimTreeIndentMarker  ctermfg=241 guifg=#5c6370
hi NvimTreeLiveFilterPrefix  gui=bold guifg=#82aaff
hi NvimTreeLiveFilterValue  gui=bold
hi NvimTreeLspDiagnostics  ctermfg=208 guifg=#ff8800
hi NvimTreeOpenedFile  gui=bold guifg=#c68a75
hi NvimTreeRootFolder  cterm=bold ctermfg=249 gui=bold guifg=#abb2bf
hi NvimTreeSpecialFile  ctermfg=221 guifg=#ffcc66
hi NvimTreeSymlink  ctermfg=38 guifg=#29b8d8
hi NvimTreeWindowPicker  gui=bold guifg=#ededed guibg=#4493c8
hi QuickScopePrimary  cterm=underline ctermfg=44 gui=underline guifg=#00c7df
hi QuickScopeSecondary  cterm=underline ctermfg=203 gui=underline guifg=#ef5f70
hi StatusLineChanges  guifg=#c586c0 guibg=#262626
hi StatusLineError  guifg=#ff0000 guibg=#262626
hi StatusLineFile  gui=bold guifg=#bbbbbb guibg=#262626
hi StatusLineGit   gui=bold guifg=#d7afd7 guibg=#444444
hi StatusLineHint  guifg=#ffffd7 guibg=#262626
hi StatusLineInfo  guifg=#87d7ff guibg=#262626
hi StatusLineMod   guifg=#d7d787 guibg=#262626
hi StatusLineOutside  guifg=#999999 guibg=#3a3a3a
hi StatusLineTerm  ctermfg=254 ctermbg=236 guifg=#d8dee9 guibg=#2c323c
hi StatusLineTermNC  ctermfg=236 guifg=#2c323c
hi StatusLineWarn  guifg=#d7d700 guibg=#262626
hi TSEmphasis      cterm=italic gui=italic
hi TSQueryLinterError  ctermfg=208 guifg=#ff8800
hi TSStrong        cterm=bold gui=bold
hi TSUnderline     cterm=underline gui=underline
hi Terminal        ctermfg=254 ctermbg=238 guifg=#d8dee9 guibg=#3b4252
hi WhichKey        ctermfg=139 guifg=#b48ead
hi WhichKeyDesc    ctermfg=111 guifg=#82aaff
hi WhichKeyGroup   ctermfg=75 guifg=#4fc1ff
hi WhichKeySeperator  ctermfg=144 guifg=#a3be8c
hi WinBarGitDirty  ctermfg=139 gui=bold guifg=#d7afd7
hi WinBarLocation  ctermfg=109 gui=bold guifg=#928374
hi WinBarModified  ctermfg=186 gui=bold guifg=#fabd2f
hi diffFileId      cterm=bold,reverse ctermfg=111 gui=bold,reverse guifg=#82aaff
hi diffOldFile     ctermfg=131 guifg=#bf616a
hi healthError     guifg=#fbf1c7 guibg=#9d0006
hi healthSuccess   guifg=#fbf1c7 guibg=#79740e
hi healthWarning   guifg=#fbf1c7 guibg=#b57614
hi htmlBold        cterm=bold gui=bold guifg=#282828 guibg=#fbf1c7
hi htmlBoldItalic  cterm=bold,italic gui=bold,italic guifg=#282828 guibg=#fbf1c7
hi htmlBoldUnderline  cterm=bold,underline gui=bold,underline guifg=#282828 guibg=#fbf1c7
hi htmlBoldUnderlineItalic  cterm=bold,underline,italic gui=bold,underline,italic guifg=#282828 guibg=#fbf1c7
hi htmlH1          ctermfg=111 guifg=#82aaff
hi htmlH2          ctermfg=111 guifg=#82aaff
hi htmlH3          ctermfg=111 guifg=#82aaff
hi htmlH4          ctermfg=111 guifg=#82aaff
hi htmlH5          ctermfg=111 guifg=#82aaff
hi htmlH6          ctermfg=111 guifg=#82aaff
hi htmlItalic      cterm=bold gui=bold guifg=#282828 guibg=#fbf1c7
hi htmlLink        cterm=underline gui=underline guifg=#7c6f64
hi htmlTitle       ctermfg=254 guifg=#d8dee9
hi htmlUnderline   cterm=underline gui=underline guifg=#282828 guibg=#fbf1c7
hi htmlUnderlineItalic  cterm=underline,italic gui=underline,italic guifg=#282828 guibg=#fbf1c7
hi lualine_a_50_command  guifg=#f9f5d7 guibg=#7c6f64
hi lualine_a_50_inactive  guifg=#a89984 guibg=#ebdbb2
hi lualine_a_50_insert  guifg=#f9f5d7 guibg=#076678
hi lualine_a_50_normal  guifg=#f9f5d7 guibg=#7c6f64
hi lualine_a_50_replace  guifg=#f9f5d7 guibg=#427b58
hi lualine_a_50_terminal  guifg=#f9f5d7 guibg=#7c6f64
hi lualine_a_50_visual  guifg=#f9f5d7 guibg=#af3a03
hi lualine_a_command  gui=bold guifg=#f9f5d7 guibg=#7c6f64
hi lualine_a_inactive  guifg=#a89984 guibg=#ebdbb2
hi lualine_a_insert  gui=bold guifg=#f9f5d7 guibg=#076678
hi lualine_a_normal  gui=bold guifg=#f9f5d7 guibg=#7c6f64
hi lualine_a_replace  gui=bold guifg=#f9f5d7 guibg=#427b58
hi lualine_a_visual  gui=bold guifg=#f9f5d7 guibg=#af3a03
hi lualine_b_58_command  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_58_inactive  gui=bold guifg=#a89984 guibg=#ebdbb2
hi lualine_b_58_insert  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_58_normal  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_58_replace  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_58_terminal  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_58_visual  gui=bold guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_command  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_command  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_inactive  guifg=#a89984 guibg=#ebdbb2
hi lualine_b_filename_insert  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_normal  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_replace  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_terminal  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_filename_visual  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_inactive  guifg=#a89984 guibg=#ebdbb2
hi lualine_b_insert  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_normal  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_replace  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_b_visual  guifg=#7c6f64 guibg=#d5c4a1
hi lualine_c_57_command  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_57_inactive  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_57_insert  guifg=#98be65 guibg=#d5c4a1
hi lualine_c_57_normal  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_57_replace  guifg=#98be65 guibg=#d5c4a1
hi lualine_c_57_terminal  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_57_visual  guifg=#98be65 guibg=#7c6f64
hi lualine_c_command  guifg=#7c6f64 guibg=#ebdbb2
hi lualine_c_diff_added_command  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_diff_added_inactive  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_diff_added_insert  guifg=#98be65 guibg=#d5c4a1
hi lualine_c_diff_added_normal  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_diff_added_replace  guifg=#98be65 guibg=#d5c4a1
hi lualine_c_diff_added_terminal  guifg=#98be65 guibg=#ebdbb2
hi lualine_c_diff_added_visual  guifg=#98be65 guibg=#7c6f64
hi lualine_c_diff_modified_command  guifg=#ecbe7b guibg=#ebdbb2
hi lualine_c_diff_modified_inactive  guifg=#ecbe7b guibg=#ebdbb2
hi lualine_c_diff_modified_insert  guifg=#ecbe7b guibg=#d5c4a1
hi lualine_c_diff_modified_normal  guifg=#ecbe7b guibg=#ebdbb2
hi lualine_c_diff_modified_replace  guifg=#ecbe7b guibg=#d5c4a1
hi lualine_c_diff_modified_terminal  guifg=#ecbe7b guibg=#ebdbb2
hi lualine_c_diff_modified_visual  guifg=#ecbe7b guibg=#7c6f64
hi lualine_c_diff_removed_command  guifg=#ec5f67 guibg=#ebdbb2
hi lualine_c_diff_removed_inactive  guifg=#ec5f67 guibg=#ebdbb2
hi lualine_c_diff_removed_insert  guifg=#ec5f67 guibg=#d5c4a1
hi lualine_c_diff_removed_normal  guifg=#ec5f67 guibg=#ebdbb2
hi lualine_c_diff_removed_replace  guifg=#ec5f67 guibg=#d5c4a1
hi lualine_c_diff_removed_terminal  guifg=#ec5f67 guibg=#ebdbb2
hi lualine_c_diff_removed_visual  guifg=#ec5f67 guibg=#7c6f64
hi lualine_c_inactive  guifg=#a89984 guibg=#ebdbb2
hi lualine_c_insert  guifg=#3c3836 guibg=#d5c4a1
hi lualine_c_normal  guifg=#7c6f64 guibg=#ebdbb2
hi lualine_c_replace  guifg=#3c3836 guibg=#d5c4a1
hi lualine_c_visual  guifg=#f9f5d7 guibg=#7c6f64
hi lualine_x_53_command  guifg=#98be65 guibg=#ebdbb2
hi lualine_x_53_inactive  guifg=#98be65 guibg=#ebdbb2
hi lualine_x_53_insert  guifg=#98be65 guibg=#d5c4a1
hi lualine_x_53_normal  guifg=#98be65 guibg=#ebdbb2
hi lualine_x_53_replace  guifg=#98be65 guibg=#d5c4a1
hi lualine_x_53_terminal  guifg=#98be65 guibg=#ebdbb2
hi lualine_x_53_visual  guifg=#98be65 guibg=#7c6f64
hi lualine_x_54_command  gui=bold guifg=#7c6f64 guibg=#ebdbb2
hi lualine_x_54_inactive  gui=bold guifg=#a89984 guibg=#ebdbb2
hi lualine_x_54_insert  gui=bold guifg=#3c3836 guibg=#d5c4a1
hi lualine_x_54_normal  gui=bold guifg=#7c6f64 guibg=#ebdbb2
hi lualine_x_54_replace  gui=bold guifg=#3c3836 guibg=#d5c4a1
hi lualine_x_54_terminal  gui=bold guifg=#7c6f64 guibg=#ebdbb2
hi lualine_x_54_visual  gui=bold guifg=#f9f5d7 guibg=#7c6f64
hi lualine_x_diagnostics_error_command  guifg=#9d0006 guibg=#ebdbb2
hi lualine_x_diagnostics_error_inactive  guifg=#9d0006 guibg=#ebdbb2
hi lualine_x_diagnostics_error_insert  guifg=#9d0006 guibg=#d5c4a1
hi lualine_x_diagnostics_error_normal  guifg=#9d0006 guibg=#ebdbb2
hi lualine_x_diagnostics_error_replace  guifg=#9d0006 guibg=#d5c4a1
hi lualine_x_diagnostics_error_terminal  guifg=#9d0006 guibg=#ebdbb2
hi lualine_x_diagnostics_error_visual  guifg=#9d0006 guibg=#7c6f64
hi lualine_x_diagnostics_hint_command  guifg=#427b58 guibg=#ebdbb2
hi lualine_x_diagnostics_hint_inactive  guifg=#427b58 guibg=#ebdbb2
hi lualine_x_diagnostics_hint_insert  guifg=#427b58 guibg=#d5c4a1
hi lualine_x_diagnostics_hint_normal  guifg=#427b58 guibg=#ebdbb2
hi lualine_x_diagnostics_hint_replace  guifg=#427b58 guibg=#d5c4a1
hi lualine_x_diagnostics_hint_terminal  guifg=#427b58 guibg=#ebdbb2
hi lualine_x_diagnostics_hint_visual  guifg=#427b58 guibg=#7c6f64
hi lualine_x_diagnostics_info_command  guifg=#076678 guibg=#ebdbb2
hi lualine_x_diagnostics_info_inactive  guifg=#076678 guibg=#ebdbb2
hi lualine_x_diagnostics_info_insert  guifg=#076678 guibg=#d5c4a1
hi lualine_x_diagnostics_info_normal  guifg=#076678 guibg=#ebdbb2
hi lualine_x_diagnostics_info_replace  guifg=#076678 guibg=#d5c4a1
hi lualine_x_diagnostics_info_terminal  guifg=#076678 guibg=#ebdbb2
hi lualine_x_diagnostics_info_visual  guifg=#076678 guibg=#7c6f64
hi lualine_x_diagnostics_warn_command  guifg=#b57614 guibg=#ebdbb2
hi lualine_x_diagnostics_warn_inactive  guifg=#b57614 guibg=#ebdbb2
hi lualine_x_diagnostics_warn_insert  guifg=#b57614 guibg=#d5c4a1
hi lualine_x_diagnostics_warn_normal  guifg=#b57614 guibg=#ebdbb2
hi lualine_x_diagnostics_warn_replace  guifg=#b57614 guibg=#d5c4a1
hi lualine_x_diagnostics_warn_terminal  guifg=#b57614 guibg=#ebdbb2
hi lualine_x_diagnostics_warn_visual  guifg=#b57614 guibg=#7c6f64
hi lualine_z_51    guifg=#ecbe7b guibg=#202328
hi markdownBold    cterm=bold gui=bold guifg=#665c54
hi markdownBoldItalic  cterm=bold,italic gui=bold,italic guifg=#665c54
hi markdownId      ctermfg=139 guifg=#b48ead
hi markdownIdDelimiter  ctermfg=139 guifg=#b48ead
hi markdownItalic  cterm=bold gui=bold guifg=#665c54
hi markdownLinkText  cterm=underline gui=underline guifg=#928374




hi AerialArray     cleared
hi AerialBoolean   cleared
hi AerialClass     cleared
hi AerialConstant  cleared
hi AerialConstructor  cleared
hi AerialEnum      cleared
hi AerialEnumMember  cleared
hi AerialEvent     cleared
hi AerialField     cleared
hi AerialFile      cleared
hi AerialFunction  cleared
hi AerialInterface  cleared
hi AerialKey       cleared
hi AerialMethod    cleared
hi AerialModule    cleared
hi AerialNamespace  cleared
hi AerialNull      cleared
hi AerialNumber    cleared
hi AerialObject    cleared
hi AerialOperator  cleared
hi AerialPackage   cleared
hi AerialProperty  cleared
hi AerialString    cleared
hi AerialStruct    cleared
hi AerialTypeParameter  cleared
hi AerialVariable  cleared
hi ColorPickerActionGroup  cleared
hi ColorPickerOutput  cleared
hi CybuAdjacent    cleared
hi CybuBackground  cleared
hi CybuBorder      cleared
hi CybuFocus       cleared
hi CybuInfobar     cleared
hi EasyMotionShade  cleared
hi Ignore          cleared
hi LspSagaAutoPreview  cleared
hi Method          cleared
hi MsgArea         cleared
hi NormalFront     cleared
hi NormalNC        cleared
hi OctoBlue        cleared
hi OctoBlueFloat   cleared
hi OctoBubbleBlue  cleared
hi OctoBubbleDelimiterBlue  cleared
hi OctoBubbleDelimiterGreen  cleared
hi OctoBubbleDelimiterGrey  cleared
hi OctoBubbleDelimiterPurple  cleared
hi OctoBubbleDelimiterRed  cleared
hi OctoBubbleDelimiterYellow  cleared
hi OctoBubbleGreen  cleared
hi OctoBubbleGrey  cleared
hi OctoBubblePurple  cleared
hi OctoBubbleRed   cleared
hi OctoBubbleYellow  cleared
hi OctoEditable    cleared
hi OctoFilePanelCounter  cleared
hi OctoFilePanelTitle  cleared
hi OctoGreen       cleared
hi OctoGreenFloat  cleared
hi OctoGrey        cleared
hi OctoGreyFloat   cleared
hi OctoNormalFront  cleared
hi OctoPurple      cleared
hi OctoPurpleFloat  cleared
hi OctoRed         cleared
hi OctoRedFloat    cleared
hi OctoViewer      cleared
hi OctoYellow      cleared
hi OctoYellowFloat  cleared
hi Struct          cleared
hi TSError         cleared
hi TSStrike        cleared
hi TermCursorNC    cleared
hi VisualNC        cleared
hi debugPC         cleared
hi lualine_a_14_command  cleared
hi lualine_a_14_inactive  cleared
hi lualine_a_14_insert  cleared
hi lualine_a_14_normal  cleared
hi lualine_a_14_replace  cleared
hi lualine_a_14_terminal  cleared
hi lualine_a_14_visual  cleared
hi lualine_a_26_command  cleared
hi lualine_a_26_inactive  cleared
hi lualine_a_26_insert  cleared
hi lualine_a_26_normal  cleared
hi lualine_a_26_replace  cleared
hi lualine_a_26_terminal  cleared
hi lualine_a_26_visual  cleared
hi lualine_a_2_command  cleared
hi lualine_a_2_inactive  cleared
hi lualine_a_2_insert  cleared
hi lualine_a_2_normal  cleared
hi lualine_a_2_replace  cleared
hi lualine_a_2_terminal  cleared
hi lualine_a_2_visual  cleared
hi lualine_a_38_command  cleared
hi lualine_a_38_inactive  cleared
hi lualine_a_38_insert  cleared
hi lualine_a_38_normal  cleared
hi lualine_a_38_replace  cleared
hi lualine_a_38_terminal  cleared
hi lualine_a_38_visual  cleared
hi lualine_a_terminal  cleared
hi lualine_b_10_command  cleared
hi lualine_b_10_inactive  cleared
hi lualine_b_10_insert  cleared
hi lualine_b_10_normal  cleared
hi lualine_b_10_replace  cleared
hi lualine_b_10_terminal  cleared
hi lualine_b_10_visual  cleared
hi lualine_b_22_command  cleared
hi lualine_b_22_inactive  cleared
hi lualine_b_22_insert  cleared
hi lualine_b_22_normal  cleared
hi lualine_b_22_replace  cleared
hi lualine_b_22_terminal  cleared
hi lualine_b_22_visual  cleared
hi lualine_b_34_command  cleared
hi lualine_b_34_inactive  cleared
hi lualine_b_34_insert  cleared
hi lualine_b_34_normal  cleared
hi lualine_b_34_replace  cleared
hi lualine_b_34_terminal  cleared
hi lualine_b_34_visual  cleared
hi lualine_b_46_command  cleared
hi lualine_b_46_inactive  cleared
hi lualine_b_46_insert  cleared
hi lualine_b_46_normal  cleared
hi lualine_b_46_replace  cleared
hi lualine_b_46_terminal  cleared
hi lualine_b_46_visual  cleared
hi lualine_b_terminal  cleared
hi lualine_c_21_command  cleared
hi lualine_c_21_inactive  cleared
hi lualine_c_21_insert  cleared
hi lualine_c_21_normal  cleared
hi lualine_c_21_replace  cleared
hi lualine_c_21_terminal  cleared
hi lualine_c_21_visual  cleared
hi lualine_c_33_command  cleared
hi lualine_c_33_inactive  cleared
hi lualine_c_33_insert  cleared
hi lualine_c_33_normal  cleared
hi lualine_c_33_replace  cleared
hi lualine_c_33_terminal  cleared
hi lualine_c_33_visual  cleared
hi lualine_c_45_command  cleared
hi lualine_c_45_inactive  cleared
hi lualine_c_45_insert  cleared
hi lualine_c_45_normal  cleared
hi lualine_c_45_replace  cleared
hi lualine_c_45_terminal  cleared
hi lualine_c_45_visual  cleared
hi lualine_c_9_command  cleared
hi lualine_c_9_inactive  cleared
hi lualine_c_9_insert  cleared
hi lualine_c_9_normal  cleared
hi lualine_c_9_replace  cleared
hi lualine_c_9_terminal  cleared
hi lualine_c_9_visual  cleared
hi lualine_c_terminal  cleared
hi lualine_x_17_command  cleared
hi lualine_x_17_inactive  cleared
hi lualine_x_17_insert  cleared
hi lualine_x_17_normal  cleared
hi lualine_x_17_replace  cleared
hi lualine_x_17_terminal  cleared
hi lualine_x_17_visual  cleared
hi lualine_x_18_command  cleared
hi lualine_x_18_inactive  cleared
hi lualine_x_18_insert  cleared
hi lualine_x_18_normal  cleared
hi lualine_x_18_replace  cleared
hi lualine_x_18_terminal  cleared
hi lualine_x_18_visual  cleared
hi lualine_x_29_command  cleared
hi lualine_x_29_inactive  cleared
hi lualine_x_29_insert  cleared
hi lualine_x_29_normal  cleared
hi lualine_x_29_replace  cleared
hi lualine_x_29_terminal  cleared
hi lualine_x_29_visual  cleared
hi lualine_x_30_command  cleared
hi lualine_x_30_inactive  cleared
hi lualine_x_30_insert  cleared
hi lualine_x_30_normal  cleared
hi lualine_x_30_replace  cleared
hi lualine_x_30_terminal  cleared
hi lualine_x_30_visual  cleared
hi lualine_x_41_command  cleared
hi lualine_x_41_inactive  cleared
hi lualine_x_41_insert  cleared
hi lualine_x_41_normal  cleared
hi lualine_x_41_replace  cleared
hi lualine_x_41_terminal  cleared
hi lualine_x_41_visual  cleared
hi lualine_x_42_command  cleared
hi lualine_x_42_inactive  cleared
hi lualine_x_42_insert  cleared
hi lualine_x_42_normal  cleared
hi lualine_x_42_replace  cleared
hi lualine_x_42_terminal  cleared
hi lualine_x_42_visual  cleared
hi lualine_x_5_command  cleared
hi lualine_x_5_inactive  cleared
hi lualine_x_5_insert  cleared
hi lualine_x_5_normal  cleared
hi lualine_x_5_replace  cleared
hi lualine_x_5_terminal  cleared
hi lualine_x_5_visual  cleared
hi lualine_x_6_command  cleared
hi lualine_x_6_inactive  cleared
hi lualine_x_6_insert  cleared
hi lualine_x_6_normal  cleared
hi lualine_x_6_replace  cleared
hi lualine_x_6_terminal  cleared
hi lualine_x_6_visual  cleared
hi lualine_x_command  cleared
hi lualine_x_inactive  cleared
hi lualine_x_insert  cleared
hi lualine_x_normal  cleared
hi lualine_x_replace  cleared
hi lualine_x_terminal  cleared
hi lualine_x_visual  cleared
hi lualine_z_15    cleared
hi lualine_z_27    cleared
hi lualine_z_3     cleared
hi lualine_z_39    cleared






hi AerialBooleanIcon  links to Identifier
hi AerialClassIcon  links to Type
hi AerialConstantIcon  links to Constant
hi AerialConstructorIcon  links to Special
hi AerialEnumIcon  links to Type
hi AerialEnumMemberIcon  links to Identifier
hi AerialEventIcon  links to Identifier
hi AerialFieldIcon  links to Identifier
hi AerialFileIcon  links to Identifier
hi AerialFunctionIcon  links to Function
hi AerialGuide     links to Comment
hi AerialGuide1    links to AerialGuide
hi AerialGuide2    links to AerialGuide
hi AerialGuide3    links to AerialGuide
hi AerialGuide4    links to AerialGuide
hi AerialGuide5    links to AerialGuide
hi AerialGuide6    links to AerialGuide
hi AerialGuide7    links to AerialGuide
hi AerialGuide8    links to AerialGuide
hi AerialGuide9    links to AerialGuide
hi AerialInterfaceIcon  links to Type
hi AerialKeyIcon   links to Identifier
hi AerialLine      links to QuickFixLine
hi AerialLineNC    links to AerialLine
hi AerialMethodIcon  links to Function
hi AerialModuleIcon  links to Include
hi AerialNamespaceIcon  links to Include
hi AerialNullIcon  links to Identifier
hi AerialNumberIcon  links to Identifier
hi AerialObjectIcon  links to Identifier
hi AerialOperatorIcon  links to Identifier
hi AerialPackageIcon  links to Include
hi AerialPropertyIcon  links to Identifier
hi AerialStringIcon  links to Identifier
hi AerialStructIcon  links to Type
hi AerialTypeParameterIcon  links to Identifier
hi AerialVariableIcon  links to Identifier
hi Boolean        links to GruvboxPurple
hi BufTabLineActive  links to PmenuSel
hi BufTabLineCurrent  links to TabLineSel
hi BufTabLineFill  links to TabLineFill
hi BufTabLineHidden  links to TabLine
hi BufTabLineModifiedActive  links to BufTabLineActive
hi BufTabLineModifiedCurrent  links to BufTabLineCurrent
hi BufTabLineModifiedHidden  links to BufTabLineHidden
hi Character      links to GruvboxPurple
hi CmpItemAbbr     links to GruvboxFg0
hi CmpItemAbbrDeprecated  links to GruvboxFg0
hi CmpItemAbbrMatch  links to GruvboxBlue
hi CmpItemKind     links to GruvboxOrange
hi CmpItemKindClass  links to GruvboxGreen
hi CmpItemKindClassDefault  links to CmpItemKind
hi CmpItemKindColor  links to CmpItemKindColorDefault
hi CmpItemKindColorDefault  links to CmpItemKind
hi CmpItemKindConstant  links to CmpItemKindConstantDefault
hi CmpItemKindConstantDefault  links to CmpItemKind
hi CmpItemKindConstructor  links to GruvboxGreen
hi CmpItemKindConstructorDefault  links to CmpItemKind
hi CmpItemKindEnum  links to CmpItemKindEnumDefault
hi CmpItemKindEnumDefault  links to CmpItemKind
hi CmpItemKindEnumMember  links to CmpItemKindEnumMemberDefault
hi CmpItemKindEnumMemberDefault  links to CmpItemKind
hi CmpItemKindEvent  links to CmpItemKindEventDefault
hi CmpItemKindEventDefault  links to CmpItemKind
hi CmpItemKindField  links to GruvboxAqua
hi CmpItemKindFieldDefault  links to CmpItemKind
hi CmpItemKindFile  links to GruvboxOrange
hi CmpItemKindFileDefault  links to CmpItemKind
hi CmpItemKindFolder  links to GruvboxOrange
hi CmpItemKindFolderDefault  links to CmpItemKind
hi CmpItemKindFunction  links to GruvboxPurple
hi CmpItemKindFunctionDefault  links to CmpItemKind
hi CmpItemKindInterface  links to GruvboxGreen
hi CmpItemKindInterfaceDefault  links to CmpItemKind
hi CmpItemKindKeyword  links to Keyword
hi CmpItemKindKeywordDefault  links to CmpItemKind
hi CmpItemKindMethod  links to GruvboxPurple
hi CmpItemKindMethodDefault  links to CmpItemKind
hi CmpItemKindModule  links to CmpItemKindModuleDefault
hi CmpItemKindModuleDefault  links to CmpItemKind
hi CmpItemKindOperator  links to CmpItemKindOperatorDefault
hi CmpItemKindOperatorDefault  links to CmpItemKind
hi CmpItemKindProperty  links to CmpItemKindPropertyDefault
hi CmpItemKindPropertyDefault  links to CmpItemKind
hi CmpItemKindReference  links to CmpItemKindReferenceDefault
hi CmpItemKindReferenceDefault  links to CmpItemKind
hi CmpItemKindSnippet  links to GruvboxYellow
hi CmpItemKindSnippetDefault  links to CmpItemKind
hi CmpItemKindStruct  links to CmpItemKindStructDefault
hi CmpItemKindStructDefault  links to CmpItemKind
hi CmpItemKindText  links to GruvboxFg0
hi CmpItemKindTextDefault  links to CmpItemKind
hi CmpItemKindTypeParameter  links to CmpItemKindTypeParameterDefault
hi CmpItemKindTypeParameterDefault  links to CmpItemKind
hi CmpItemKindUnit  links to CmpItemKindUnitDefault
hi CmpItemKindUnitDefault  links to CmpItemKind
hi CmpItemKindValue  links to GruvboxOrange
hi CmpItemKindValueDefault  links to CmpItemKind
hi CmpItemKindVariable  links to GruvboxBlue
hi CmpItemKindVariableDefault  links to CmpItemKind
hi CmpItemMenu     links to GruvboxGray
hi CocCodeLens     links to GruvboxGray
hi CocDiagnosticsError  links to GruvboxRed
hi CocDiagnosticsHint  links to GruvboxAqua
hi CocDiagnosticsInfo  links to GruvboxBlue
hi CocDiagnosticsWarning  links to GruvboxOrange
hi CocErrorFloat   links to GruvboxRed
hi CocErrorHighlight  links to GruvboxRedUnderline
hi CocErrorSign    links to GruvboxRedSign
hi CocHintFloat    links to GruvboxAqua
hi CocHintHighlight  links to GruvboxAquaUnderline
hi CocHintSign     links to GruvboxAquaSign
hi CocInfoFloat    links to GruvboxBlue
hi CocInfoHighlight  links to GruvboxBlueUnderline
hi CocInfoSign     links to GruvboxBlueSign
hi CocSelectedText  links to GruvboxRed
hi CocWarningFloat  links to GruvboxOrange
hi CocWarningHighlight  links to GruvboxOrangeUnderline
hi CocWarningSign  links to GruvboxOrangeSign
hi Conditional    links to GruvboxRed
hi Constant       links to GruvboxPurple
hi CtrlPMatch      links to Identifier
hi CtrlPMode1      links to Character
hi CtrlPMode2      links to LineNr
hi CtrlPNoEntries  links to Error
hi CtrlPPrtBase    links to Comment
hi CtrlPPrtCursor  links to Constant
hi CtrlPStats      links to Function
hi CurSearch       links to IncSearch
hi CursorColumn   links to CursorLine
hi CursorIM        links to Cursor
hi CursorLineFold  links to FoldColumn
hi CursorLineSign  links to SignColumn
hi DapUIBreakpointsLine  links to DapUILineNumber
hi DapUIFrameName  links to Normal
hi DapUIValue      links to Normal
hi DapUIVariable   links to Normal
hi Debug           links to GruvboxRed
hi Define         links to GruvboxAqua
hi DefinitionCount  links to Title
hi DefinitionIcon  links to Special
hi DefinitionPreviewTitle  links to Title
hi Delimiter       links to GruvboxFg3
hi DiagnosticError links to GruvboxRed
hi DiagnosticFloatingError  links to GruvboxRed
hi DiagnosticFloatingHint  links to GruvboxAqua
hi DiagnosticFloatingInfo  links to GruvboxBlue
hi DiagnosticFloatingWarn  links to GruvboxOrange
hi DiagnosticHint links to GruvboxAqua
hi DiagnosticInfo links to GruvboxBlue
hi DiagnosticInformation  links to DiagnosticInfo
hi DiagnosticSignError  links to GruvboxRedSign
hi DiagnosticSignHint  links to GruvboxAquaSign
hi DiagnosticSignInfo  links to GruvboxBlueSign
hi DiagnosticSignWarn  links to GruvboxYellowSign
hi DiagnosticTruncateLine  links to NormalNC
hi DiagnosticUnderlineError links to GruvboxRedUnderline
hi DiagnosticUnderlineHint links to GruvboxAquaUnderline
hi DiagnosticUnderlineInfo links to GruvboxBlueUnderline
hi DiagnosticUnderlineWarn links to GruvboxYellowUnderline
hi DiagnosticVirtualTextError  links to GruvboxRed
hi DiagnosticVirtualTextHint  links to GruvboxAqua
hi DiagnosticVirtualTextInfo  links to GruvboxBlue
hi DiagnosticVirtualTextWarn  links to GruvboxYellow
hi DiagnosticWarn links to GruvboxYellow
hi DiagnosticWarning  links to DiagnosticWarn
hi Directory      links to GruvboxGreenBold
hi DirvishArg      links to GruvboxYellow
hi DirvishPathTail  links to GruvboxAqua
hi Exception      links to GruvboxRed
hi Float          links to GruvboxPurple
hi FloatBorder     links to WinSeparator
hi FloatTitle      links to FloatBorder
hi Function       links to GruvboxGreenBold
hi GitGutterAdd    links to GruvboxGreenSign
hi GitGutterChange  links to GruvboxAquaSign
hi GitGutterChangeDelete  links to GruvboxAquaSign
hi GitGutterDelete  links to GruvboxRedSign
hi GitSignsAdd    links to GruvboxGreenSign
hi GitSignsChange links to GruvboxOrangeSign
hi GitSignsCurrentLineBlame  links to NonText
hi GitSignsDelete links to GruvboxRedSign
hi Identifier     links to GruvboxBlue
hi Include        links to GruvboxAqua
hi Keyword        links to GruvboxRed
hi Label          links to GruvboxRed
hi LineDiagTuncateLine  links to NormalNC
hi LineNrAbove     links to LineNr
hi LineNrBelow     links to LineNr
hi LspCodeLens     links to GruvboxGray
hi LspFloatWinBorder  links to NormalNC
hi LspSagaBorderTitle  links to Title
hi LspSagaCodeActionContent  links to Normal
hi LspSagaCodeActionTitle  links to Title
hi LspSagaCodeActionTruncateLine  links to NormalNC
hi LspSagaDiagnosticBorder  links to NormalNC
hi LspSagaDiagnosticHeader  links to GruvboxRed
hi LspSagaDiagnosticTruncateLine  links to NormalNC
hi LspSagaDocTruncateLine  links to NormalNC
hi LspSagaFinderSelection  links to Search
hi LspSagaRenamePromptPrefix  links to GruvboxFg2
hi LspSagaShTruncateLine  links to NormalNC
hi Macro          links to GruvboxAqua
hi ModeMsg        links to GruvboxYellowBold
hi MoreMsg        links to GruvboxYellowBold
hi MsgSeparator    links to StatusLine
hi NERDTreeCWD     links to GruvboxGreen
hi NERDTreeClosable  links to GruvboxOrange
hi NERDTreeDir     links to GruvboxAqua
hi NERDTreeDirSlash  links to GruvboxAqua
hi NERDTreeExecFile  links to GruvboxYellow
hi NERDTreeFile    links to GruvboxFg1
hi NERDTreeHelp    links to GruvboxFg1
hi NERDTreeOpenable  links to GruvboxOrange
hi NERDTreeToggleOff  links to GruvboxRed
hi NERDTreeToggleOn  links to GruvboxGreen
hi NERDTreeUp      links to GruvboxGray
hi NonText        links to GruvboxBg2
hi NormalFloat     links to Pmenu
hi NotifyDEBUGBody  links to Normal
hi NotifyERRORBody  links to Normal
hi NotifyINFOBody  links to Normal
hi NotifyLogTime   links to Comment
hi NotifyLogTitle  links to Special
hi NotifyTRACEBody  links to Normal
hi NotifyWARNBody  links to Normal
hi Number         links to GruvboxPurple
hi NvimAnd         links to NvimBinaryOperator
hi NvimArrow       links to Delimiter
hi NvimAssignment  links to Operator
hi NvimAssignmentWithAddition  links to NvimAugmentedAssignment
hi NvimAssignmentWithConcatenation  links to NvimAugmentedAssignment
hi NvimAssignmentWithSubtraction  links to NvimAugmentedAssignment
hi NvimAugmentedAssignment  links to NvimAssignment
hi NvimBinaryMinus  links to NvimBinaryOperator
hi NvimBinaryOperator  links to NvimOperator
hi NvimBinaryPlus  links to NvimBinaryOperator
hi NvimCallingParenthesis  links to NvimParenthesis
hi NvimColon       links to Delimiter
hi NvimComma       links to Delimiter
hi NvimComparison  links to NvimBinaryOperator
hi NvimComparisonModifier  links to NvimComparison
hi NvimConcat      links to NvimBinaryOperator
hi NvimConcatOrSubscript  links to NvimConcat
hi NvimContainer   links to NvimParenthesis
hi NvimCurly       links to NvimSubscript
hi NvimDapVirtualText  links to Comment
hi NvimDapVirtualTextChanged  links to DiagnosticVirtualTextWarn
hi NvimDapVirtualTextError  links to DiagnosticVirtualTextError
hi NvimDapVirtualTextInfo  links to DiagnosticVirtualTextInfo
hi NvimDict        links to NvimContainer
hi NvimDivision    links to NvimBinaryOperator
hi NvimDoubleQuote  links to NvimStringQuote
hi NvimDoubleQuotedBody  links to NvimStringBody
hi NvimDoubleQuotedEscape  links to NvimStringSpecial
hi NvimDoubleQuotedUnknownEscape  links to NvimInvalidValue
hi NvimEnvironmentName  links to NvimIdentifier
hi NvimEnvironmentSigil  links to NvimOptionSigil
hi NvimFigureBrace  links to NvimInternalError
hi NvimFloat       links to NvimNumber
hi NvimIdentifier  links to Identifier
hi NvimIdentifierKey  links to NvimIdentifier
hi NvimIdentifierName  links to NvimIdentifier
hi NvimIdentifierScope  links to NvimIdentifier
hi NvimIdentifierScopeDelimiter  links to NvimIdentifier
hi NvimInvalid     links to Error
hi NvimInvalidAnd  links to NvimInvalidBinaryOperator
hi NvimInvalidArrow  links to NvimInvalidDelimiter
hi NvimInvalidAssignment  links to NvimInvalid
hi NvimInvalidAssignmentWithAddition  links to NvimInvalidAugmentedAssignment
hi NvimInvalidAssignmentWithConcatenation  links to NvimInvalidAugmentedAssignment
hi NvimInvalidAssignmentWithSubtraction  links to NvimInvalidAugmentedAssignment
hi NvimInvalidAugmentedAssignment  links to NvimInvalidAssignment
hi NvimInvalidBinaryMinus  links to NvimInvalidBinaryOperator
hi NvimInvalidBinaryOperator  links to NvimInvalidOperator
hi NvimInvalidBinaryPlus  links to NvimInvalidBinaryOperator
hi NvimInvalidCallingParenthesis  links to NvimInvalidParenthesis
hi NvimInvalidColon  links to NvimInvalidDelimiter
hi NvimInvalidComma  links to NvimInvalidDelimiter
hi NvimInvalidComparison  links to NvimInvalidBinaryOperator
hi NvimInvalidComparisonModifier  links to NvimInvalidComparison
hi NvimInvalidConcat  links to NvimInvalidBinaryOperator
hi NvimInvalidConcatOrSubscript  links to NvimInvalidConcat
hi NvimInvalidContainer  links to NvimInvalidParenthesis
hi NvimInvalidCurly  links to NvimInvalidSubscript
hi NvimInvalidDelimiter  links to NvimInvalid
hi NvimInvalidDict  links to NvimInvalidContainer
hi NvimInvalidDivision  links to NvimInvalidBinaryOperator
hi NvimInvalidDoubleQuote  links to NvimInvalidStringQuote
hi NvimInvalidDoubleQuotedBody  links to NvimInvalidStringBody
hi NvimInvalidDoubleQuotedEscape  links to NvimInvalidStringSpecial
hi NvimInvalidDoubleQuotedUnknownEscape  links to NvimInvalidValue
hi NvimInvalidEnvironmentName  links to NvimInvalidIdentifier
hi NvimInvalidEnvironmentSigil  links to NvimInvalidOptionSigil
hi NvimInvalidFigureBrace  links to NvimInvalidDelimiter
hi NvimInvalidFloat  links to NvimInvalidNumber
hi NvimInvalidIdentifier  links to NvimInvalidValue
hi NvimInvalidIdentifierKey  links to NvimInvalidIdentifier
hi NvimInvalidIdentifierName  links to NvimInvalidIdentifier
hi NvimInvalidIdentifierScope  links to NvimInvalidIdentifier
hi NvimInvalidIdentifierScopeDelimiter  links to NvimInvalidIdentifier
hi NvimInvalidLambda  links to NvimInvalidParenthesis
hi NvimInvalidList  links to NvimInvalidContainer
hi NvimInvalidMod  links to NvimInvalidBinaryOperator
hi NvimInvalidMultiplication  links to NvimInvalidBinaryOperator
hi NvimInvalidNestingParenthesis  links to NvimInvalidParenthesis
hi NvimInvalidNot  links to NvimInvalidUnaryOperator
hi NvimInvalidNumber  links to NvimInvalidValue
hi NvimInvalidNumberPrefix  links to NvimInvalidNumber
hi NvimInvalidOperator  links to NvimInvalid
hi NvimInvalidOptionName  links to NvimInvalidIdentifier
hi NvimInvalidOptionScope  links to NvimInvalidIdentifierScope
hi NvimInvalidOptionScopeDelimiter  links to NvimInvalidIdentifierScopeDelimiter
hi NvimInvalidOptionSigil  links to NvimInvalidIdentifier
hi NvimInvalidOr   links to NvimInvalidBinaryOperator
hi NvimInvalidParenthesis  links to NvimInvalidDelimiter
hi NvimInvalidPlainAssignment  links to NvimInvalidAssignment
hi NvimInvalidRegister  links to NvimInvalidValue
hi NvimInvalidSingleQuote  links to NvimInvalidStringQuote
hi NvimInvalidSingleQuotedBody  links to NvimInvalidStringBody
hi NvimInvalidSingleQuotedQuote  links to NvimInvalidStringSpecial
hi NvimInvalidSingleQuotedUnknownEscape  links to NvimInternalError
hi NvimInvalidSpacing  links to ErrorMsg
hi NvimInvalidString  links to NvimInvalidValue
hi NvimInvalidStringBody  links to NvimStringBody
hi NvimInvalidStringQuote  links to NvimInvalidString
hi NvimInvalidStringSpecial  links to NvimStringSpecial
hi NvimInvalidSubscript  links to NvimInvalidParenthesis
hi NvimInvalidSubscriptBracket  links to NvimInvalidSubscript
hi NvimInvalidSubscriptColon  links to NvimInvalidSubscript
hi NvimInvalidTernary  links to NvimInvalidOperator
hi NvimInvalidTernaryColon  links to NvimInvalidTernary
hi NvimInvalidUnaryMinus  links to NvimInvalidUnaryOperator
hi NvimInvalidUnaryOperator  links to NvimInvalidOperator
hi NvimInvalidUnaryPlus  links to NvimInvalidUnaryOperator
hi NvimInvalidValue  links to NvimInvalid
hi NvimLambda      links to NvimParenthesis
hi NvimList        links to NvimContainer
hi NvimMod         links to NvimBinaryOperator
hi NvimMultiplication  links to NvimBinaryOperator
hi NvimNestingParenthesis  links to NvimParenthesis
hi NvimNot         links to NvimUnaryOperator
hi NvimNumber      links to Number
hi NvimNumberPrefix  links to Type
hi NvimOperator    links to Operator
hi NvimOptionName  links to NvimIdentifier
hi NvimOptionScope  links to NvimIdentifierScope
hi NvimOptionScopeDelimiter  links to NvimIdentifierScopeDelimiter
hi NvimOptionSigil  links to Type
hi NvimOr          links to NvimBinaryOperator
hi NvimParenthesis  links to Delimiter
hi NvimPlainAssignment  links to NvimAssignment
hi NvimRegister    links to SpecialChar
hi NvimSingleQuote  links to NvimStringQuote
hi NvimSingleQuotedBody  links to NvimStringBody
hi NvimSingleQuotedQuote  links to NvimStringSpecial
hi NvimSingleQuotedUnknownEscape  links to NvimInternalError
hi NvimSpacing     links to Normal
hi NvimString      links to String
hi NvimStringBody  links to NvimString
hi NvimStringQuote  links to NvimString
hi NvimStringSpecial  links to SpecialChar
hi NvimSubscript   links to NvimParenthesis
hi NvimSubscriptBracket  links to NvimSubscript
hi NvimSubscriptColon  links to NvimSubscript
hi NvimTernary     links to NvimOperator
hi NvimTernaryColon  links to NvimTernary
hi NvimTreeCursorColumn  links to CursorColumn
hi NvimTreeCursorLine  links to CursorLine
hi NvimTreeEmptyFolderName  links to Directory
hi NvimTreeEndOfBuffer  links to EndOfBuffer
hi NvimTreeFileDeleted  links to NvimTreeGitDeleted
hi NvimTreeFileDirty  links to NvimTreeGitDirty
hi NvimTreeFileMerge  links to NvimTreeGitMerge
hi NvimTreeFileNew  links to NvimTreeGitNew
hi NvimTreeFileRenamed  links to NvimTreeGitRenamed
hi NvimTreeFileStaged  links to NvimTreeGitStaged
hi NvimTreeFolderName  links to Directory
hi NvimTreeGitIgnored  links to Comment
hi NvimTreeLspDiagnosticsError  links to DiagnosticError
hi NvimTreeLspDiagnosticsHint  links to DiagnosticHint
hi NvimTreeLspDiagnosticsInformation  links to DiagnosticInfo
hi NvimTreeLspDiagnosticsWarning  links to DiagnosticWarn
hi NvimTreeNormal  links to Normal
hi NvimTreeNormalNC  links to NvimTreeNormal
hi NvimTreeOpenedFolderName  links to Directory
hi NvimTreePopup   links to Normal
hi NvimTreeSignColumn  links to NvimTreeNormal
hi NvimTreeStatusLine  links to StatusLine
hi NvimTreeStatusLineNC  links to StatusLineNC
hi NvimTreeVertSplit  links to VertSplit
hi NvimTreeWinSeparator  links to NvimTreeVertSplit
hi NvimUnaryMinus  links to NvimUnaryOperator
hi NvimUnaryOperator  links to NvimOperator
hi NvimUnaryPlus   links to NvimUnaryOperator
hi OctoBubble      links to NormalFloat
hi OctoCursorLine  links to CursorLine
hi OctoDate        links to Comment
hi OctoDetailsLabel  links to Title
hi OctoDetailsValue  links to Identifier
hi OctoDiffstatAdditions  links to OctoGreen
hi OctoDiffstatDeletions  links to OctoRed
hi OctoDiffstatNeutral  links to OctoGrey
hi OctoDirty       links to OctoRed
hi OctoEmpty       links to NormalFloat
hi OctoEndOfBuffer  links to EndOfBuffer
hi OctoFailingTest  links to OctoRed
hi OctoFilePanelFileName  links to NormalFront
hi OctoFilePanelPath  links to Comment
hi OctoFloat       links to NormalFloat
hi OctoIssueId     links to NormalFloat
hi OctoIssueTitle  links to PreProc
hi OctoMissingDetails  links to Comment
hi OctoNormal      links to Normal
hi OctoPassingTest  links to OctoGreen
hi OctoReaction    links to OctoBubble
hi OctoReactionViewer  links to OctoViewer
hi OctoSignColumn  links to Normal
hi OctoStateApproved  links to OctoGreen
hi OctoStateApprovedBubble  links to OctoBubbleGreen
hi OctoStateChangesRequested  links to OctoRed
hi OctoStateChangesRequestedBubble  links to OctoBubbleRed
hi OctoStateClosed  links to OctoRed
hi OctoStateClosedBubble  links to OctoBubbleRed
hi OctoStateClosedFloat  links to OctoRedFloat
hi OctoStateCommented  links to OctoBlue
hi OctoStateCommentedBubble  links to OctoBubbleBlue
hi OctoStateDismissed  links to OctoRed
hi OctoStateDismissedBubble  links to OctoBubbleRed
hi OctoStateDraftFloat  links to OctoGreyFloat
hi OctoStateMerged  links to OctoPurple
hi OctoStateMergedBubble  links to OctoBubblePurple
hi OctoStateMergedFloat  links to OctoPurpleFloat
hi OctoStateOpen   links to OctoGreen
hi OctoStateOpenBubble  links to OctoBubbleGreen
hi OctoStateOpenFloat  links to OctoGreenFloat
hi OctoStatePending  links to OctoYellow
hi OctoStatePendingBubble  links to OctoBubbleYellow
hi OctoStateSubmitted  links to OctoGreen
hi OctoStateSubmittedBubble  links to OctoBubbleGreen
hi OctoStatusAdded  links to OctoGreen
hi OctoStatusBroken  links to OctoRed
hi OctoStatusCopied  links to OctoBlue
hi OctoStatusDeleted  links to OctoRed
hi OctoStatusLine  links to StatusLine
hi OctoStatusLineNC  links to StatusLineNC
hi OctoStatusModified  links to OctoBlue
hi OctoStatusRenamed  links to OctoBlue
hi OctoStatusTypeChange  links to OctoBlue
hi OctoStatusUnknown  links to OctoYellow
hi OctoStatusUnmerged  links to OctoBlue
hi OctoStatusUntracked  links to OctoGreen
hi OctoSymbol      links to Comment
hi OctoTimelineItemHeading  links to Comment
hi OctoTimelineMarker  links to Identifier
hi OctoUser        links to OctoBubble
hi OctoUserViewer  links to OctoViewer
hi OctoVertSplit   links to VertSplit
hi Operator       links to GruvboxFg1
hi PreCondit      links to GruvboxAqua
hi PreProc        links to GruvboxAqua
hi ProviderTruncateLine  links to NormalNC
hi Question       links to GruvboxOrangeBold
hi ReferencesCount  links to Title
hi ReferencesIcon  links to Special
hi Repeat         links to GruvboxRed
hi SagaShadow      links to GruvboxBg0
hi ShowMarksHLl    links to GruvboxBlueSign
hi ShowMarksHLm    links to GruvboxBlueSign
hi ShowMarksHLo    links to GruvboxBlueSign
hi ShowMarksHLu    links to GruvboxBlueSign
hi SignatureMarkText  links to GruvboxBlueSign
hi SignatureMarkerText  links to GruvboxPurpleSign
hi SignifySignAdd  links to GruvboxGreenSign
hi SignifySignChange  links to GruvboxAquaSign
hi SignifySignDelete  links to GruvboxRedSign
hi Special        links to GruvboxOrange
hi SpecialChar     links to GruvboxRed
hi SpecialKey     links to GruvboxFg4
hi SpellBad       links to GruvboxRedUnderline
hi SpellCap       links to GruvboxBlueUnderline
hi SpellLocal     links to GruvboxAquaUnderline
hi SpellRare      links to GruvboxPurpleUnderline
hi StartifyBracket links to GruvboxFg3
hi StartifyFile   links to GruvboxFg1
hi StartifyFooter links to GruvboxBg2
hi StartifyHeader links to GruvboxOrange
hi StartifyNumber links to GruvboxBlue
hi StartifyPath   links to GruvboxGray
hi StartifySection links to GruvboxYellow
hi StartifySelect links to Title
hi StartifySlash  links to GruvboxGray
hi StartifySpecial links to GruvboxBg2
hi StartifyVar    links to StartifyPath
hi Statement      links to GruvboxRed
hi StorageClass   links to GruvboxOrange
hi Structure      links to GruvboxAqua
hi Substitute      links to Search
hi SyntasticError  links to GruvboxRedUnderline
hi SyntasticErrorSign  links to GruvboxRedSign
hi SyntasticWarning  links to GruvboxYellowUnderline
hi SyntasticWarningSign  links to GruvboxYellowSign
hi TSAnnotation   links to PreProc
hi TSAttribute    links to PreProc
hi TSBoolean      links to Boolean
hi TSCharacter    links to Character
hi TSCharacterSpecial  links to SpecialChar
hi TSComment      links to Comment
hi TSConditional  links to Conditional
hi TSConstBuiltin links to Special
hi TSConstMacro   links to Define
hi TSConstant     links to Constant
hi TSConstructor  links to Special
hi TSDanger        links to WarningMsg
hi TSDebug         links to Debug
hi TSDefine        links to Define
hi TSRepeat       links to Repeat
hi TSStorageClass  links to StorageClass
hi TSString       links to String
hi TSStringEscape links to SpecialChar
hi TSStringRegex  links to String
hi TSStringSpecial  links to SpecialChar
hi TSStructure    links to GruvboxOrange
hi TSSymbol        links to Identifier
hi TSTag          links to GruvboxOrange
hi TSTagAttribute  links to TSProperty
hi TSTagDelimiter links to GruvboxGreen
hi TSText         links to TSNone
hi TSTextReference  links to Constant
hi TSTitle        links to Title
hi TSTodo          links to Todo
hi TSType         links to Type
hi TSTypeBuiltin  links to Type
hi TSTypeDefinition  links to Typedef
hi TSTypeQualifier  links to Type
hi TSURI          links to Underlined
hi TSVariable     links to GruvboxFg1
hi TSVariableBuiltin links to Special
hi TSWarning       links to Todo
hi TabLine        links to TabLineFill
hi Tag             links to GruvboxAquaBold
hi TargetFileName  links to Comment
hi TargetWord      links to Error
hi TelescopeBorder  links to TelescopeNormal
hi TelescopeMatching  links to GruvboxBlue
hi TelescopeMultiIcon  links to Identifier
hi TelescopeMultiSelection  links to GruvboxGray
hi TelescopeNormal  links to GruvboxFg1
hi TelescopePreviewBlock  links to Constant
hi TelescopePreviewBorder  links to TelescopeNormal
hi TelescopePreviewCharDev  links to Constant
hi TelescopePreviewDate  links to Directory
hi TelescopePreviewDirectory  links to Directory
hi TelescopePreviewExecute  links to String
hi TelescopePreviewGroup  links to Constant
hi TelescopePreviewHyphen  links to NonText
hi TelescopePreviewLine  links to Visual
hi TelescopePreviewLink  links to Special
hi TelescopePreviewMatch  links to Search
hi TelescopePreviewMessage  links to TelescopePreviewNormal
hi TelescopePreviewMessageFillchar  links to TelescopePreviewMessage
hi TelescopePreviewNormal  links to TelescopeNormal
hi TelescopePreviewPipe  links to Constant
hi TelescopePreviewRead  links to Constant
hi TelescopePreviewSize  links to String
hi TelescopePreviewSocket  links to Statement
hi TelescopePreviewSticky  links to Keyword
hi TelescopePreviewTitle  links to TelescopeTitle
hi TelescopePreviewUser  links to Constant
hi TelescopePreviewWrite  links to Statement
hi TelescopePrompt  links to TelescopeNormal
hi TelescopePromptBorder  links to TelescopeNormal
hi TelescopePromptCounter  links to NonText
hi TelescopePromptNormal  links to TelescopeNormal
hi TelescopePromptPrefix  links to GruvboxRed
hi TelescopePromptTitle  links to TelescopeTitle
hi TelescopeResultsBorder  links to TelescopeNormal
hi TelescopeResultsClass  links to Function
hi TelescopeResultsComment  links to Comment
hi TelescopeResultsConstant  links to Constant
hi TelescopeResultsDiffAdd  links to DiffAdd
hi TelescopeResultsDiffChange  links to DiffChange
hi TelescopeResultsDiffDelete  links to DiffDelete
hi TelescopeResultsDiffUntracked  links to NonText
hi TelescopeResultsField  links to Function
hi TelescopeResultsFileIcon  links to Normal
hi TelescopeResultsFunction  links to Function
hi TelescopeResultsIdentifier  links to Identifier
hi TelescopeResultsLineNr  links to LineNr
hi TelescopeResultsMethod  links to Method
hi TelescopeResultsNormal  links to TelescopeNormal
hi TelescopeResultsNumber  links to Number
hi TelescopeResultsOperator  links to Operator
hi TelescopeResultsSpecialComment  links to SpecialComment
hi TelescopeResultsStruct  links to Struct
hi TelescopeResultsTitle  links to TelescopeTitle
hi TelescopeResultsVariable  links to SpecialChar
hi TelescopeSelection  links to GruvboxOrangeBold
hi TelescopeSelectionCaret  links to TelescopeSelection
hi TelescopeSlectionCaret  links to GruvboxRed
hi TelescopeTitle  links to TelescopeBorder
hi Title          links to GruvboxGreenBold
hi Type           links to GruvboxYellow
hi Typedef        links to GruvboxYellow
hi VisualNOS      links to Visual
hi WarningMsg     links to GruvboxRedBold
hi WhichKeyFloat   links to NormalFloat
hi WhichKeySeparator  links to WhichKeySeperator
hi WhichKeyValue   links to Comment
hi Whitespace      links to NonText
hi WinSeparator    links to VertSplit
hi coffeeBracket   links to GruvboxOrange
hi coffeeCurly     links to GruvboxOrange
hi coffeeExtendedOp  links to GruvboxFg3
hi coffeeParen     links to GruvboxFg3
hi coffeeSpecialOp  links to GruvboxFg3
hi debugBreakpoint links to GruvboxRedSign
hi diffAdded      links to GruvboxGreen
hi diffChanged     links to GruvboxAqua
hi diffFile       links to GruvboxOrange
hi diffLine        links to GruvboxBlue
hi diffNewFile    links to GruvboxYellow
hi diffRemoved    links to GruvboxRed
hi docbkKeyword    links to GruvboxAquaBold
hi dtdFunction     links to GruvboxGray
hi dtdParamEntityDPunct  links to GruvboxGray
hi dtdParamEntityPunct  links to GruvboxGray
hi dtdTagName      links to GruvboxPurple
hi elixirDocString  links to Comment
hi elixirInterpolationDelimiter  links to GruvboxAqua
hi elixirModuleDeclaration  links to GruvboxYellow
hi elixirStringDelimiter  links to GruvboxGreen
hi gitcommitDiscardedFile  links to GruvboxRed
hi gitcommitSelectedFile  links to GruvboxGreen
hi haskellAssocType  links to GruvboxAqua
hi haskellBacktick  links to GruvboxOrange
hi haskellBottom   links to GruvboxRedBold
hi haskellConditional  links to GruvboxPurple
hi haskellDecl     links to GruvboxOrange
hi haskellDeclKeyword  links to GruvboxOrange
hi haskellDefault  links to GruvboxRed
hi haskellDelimiter  links to GruvboxOrange
hi haskellDeriving  links to GruvboxPurple
hi haskellFloat    links to GruvboxAqua
hi haskellForeignKeywords  links to GruvboxGreen
hi haskellIdentifier  links to GruvboxAqua
hi haskellImportKeywords  links to GruvboxPurpleBold
hi haskellInfix    links to GruvboxPurple
hi haskellKeyword  links to GruvboxRed
hi haskellLet      links to GruvboxRed
hi haskellLiquid   links to GruvboxPurpleBold
hi haskellNumber   links to GruvboxAqua
hi haskellOperators  links to GruvboxPurple
hi haskellPatternKeyword  links to GruvboxBlue
hi haskellPragma   links to GruvboxRedBold
hi haskellPreProc  links to GruvboxFg4
hi haskellQuasiQuoted  links to GruvboxBlueBold
hi haskellQuote    links to GruvboxGreenBold
hi haskellQuotedType  links to GruvboxRed
hi haskellRecursiveDo  links to GruvboxPurple
hi haskellSeparator  links to GruvboxFg4
hi haskellShebang  links to GruvboxYellowBold
hi haskellStatement  links to GruvboxPurple
hi haskellTH       links to GruvboxAquaBold
hi haskellType     links to GruvboxBlue
hi haskellTypeForall  links to GruvboxRed
hi haskellTypeRoles  links to GruvboxRedBold
hi haskellWhere    links to GruvboxRed
hi htmlArg        links to GruvboxOrange
hi htmlEndTag     links to GruvboxAquaBold
hi htmlSpecialChar links to GruvboxRed
hi htmlSpecialTagName links to GruvboxBlue
hi htmlTag        links to GruvboxAquaBold
hi htmlTagN       links to GruvboxFg1
hi htmlTagName    links to GruvboxBlue
hi iCursor         links to Cursor
hi lCursor        links to Cursor
hi mailQuoted1     links to GruvboxAqua
hi mailQuoted2     links to GruvboxPurple
hi mailQuoted3     links to GruvboxYellow
hi mailQuoted4     links to GruvboxGreen
hi mailQuoted5     links to GruvboxRed
hi mailQuoted6     links to GruvboxOrange
hi mailSignature   links to Comment
hi markdownBlockquote links to GruvboxGray
hi markdownCode   links to GruvboxAqua
hi markdownCodeBlock links to GruvboxAqua
hi markdownCodeDelimiter links to GruvboxAqua
hi markdownH1     links to GruvboxGreenBold
hi markdownH2     links to markdownH1
hi markdownH3     links to GruvboxYellowBold
hi markdownH4     links to markdownH3
hi markdownH5     links to GruvboxYellow
hi markdownH6     links to markdownH5
hi markdownHeadingDelimiter links to GruvboxOrange
hi markdownHeadingRule links to GruvboxGray
hi markdownIdDeclaration links to markdownLinkText
hi markdownLinkDelimiter links to GruvboxFg3
hi markdownLinkTextDelimiter  links to GruvboxFg3
hi markdownListMarker links to GruvboxGray
hi markdownOrderedListMarker links to GruvboxGray
hi markdownRule   links to GruvboxGray
hi markdownUrl    links to GruvboxPurple
hi markdownUrlDelimiter  links to GruvboxFg3
hi markdownUrlTitleDelimiter  links to GruvboxGreen
hi moonExtendedOp  links to GruvboxFg3
hi moonFunction    links to GruvboxFg3
hi moonObject      links to GruvboxYellow
hi moonSpecialOp   links to GruvboxFg3
hi netrwClassify   links to GruvboxAqua
hi netrwCmdSep     links to GruvboxFg3
hi netrwComment    links to GruvboxGray
hi netrwDir        links to GruvboxAqua
hi netrwExe        links to GruvboxYellow
hi netrwHelpCmd    links to GruvboxAqua
hi netrwLink       links to GruvboxGray
hi netrwList       links to GruvboxBlue
hi netrwSymLink    links to GruvboxFg1
hi netrwVersion    links to GruvboxGreen
hi objcDirective   links to GruvboxBlue
hi objcTypeModifier  links to GruvboxRed
hi purescriptAsKeyword  links to GruvboxAqua
hi purescriptBacktick  links to GruvboxOrange
hi purescriptConditional  links to GruvboxOrange
hi purescriptConstructor  links to GruvboxFg1
hi purescriptDelimiter  links to GruvboxFg4
hi purescriptFunction  links to GruvboxFg1
hi purescriptHidingKeyword  links to GruvboxAqua
hi purescriptImportKeyword  links to GruvboxAqua
hi purescriptModuleKeyword  links to GruvboxAqua
hi purescriptModuleName  links to GruvboxFg1
hi purescriptOperator  links to GruvboxBlue
hi purescriptStructure  links to GruvboxAqua
hi purescriptType  links to GruvboxFg1
hi purescriptTypeVar  links to GruvboxFg1
hi purescriptWhere  links to GruvboxAqua
hi vCursor         links to Cursor
hi xmlAttrib       links to GruvboxOrange
hi xmlAttribPunct  links to GruvboxGray
hi xmlCdataCdata   links to GruvboxPurple
hi xmlCdataStart   links to GruvboxGray
hi xmlDocTypeDecl  links to GruvboxGray
hi xmlDocTypeKeyword  links to GruvboxPurple
hi xmlEndTag       links to GruvboxAquaBold
hi xmlEntity       links to GruvboxRed
hi xmlEntityPunct  links to GruvboxRed
hi xmlEqual        links to GruvboxBlue
hi xmlProcessingDelim  links to GruvboxGray
hi xmlTag          links to GruvboxAquaBold
hi xmlTagName      links to GruvboxBlue
hi ALEError        links to GruvboxRedUnderline
hi ALEErrorSign    links to GruvboxRedSign
hi ALEInfo         links to GruvboxBlueUnderline
hi ALEInfoSign     links to GruvboxBlueSign
hi ALEVirtualTextError  links to GruvboxRed
hi ALEVirtualTextInfo  links to GruvboxBlue
hi ALEVirtualTextWarning  links to GruvboxYellow
hi ALEWarning      links to GruvboxYellowUnderline
hi ALEWarningSign  links to GruvboxYellowSign
hi AerialArrayIcon  links to Identifier









