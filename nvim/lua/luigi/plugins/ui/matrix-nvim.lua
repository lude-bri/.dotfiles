return {
<<<<<<< HEAD
	'iruzo/matrix-nvim',
	priority = 10,
	config = function ()
		local matrix = require("matrix.util")
		matrix.load()
		vim.api.nvim_command([[
			highlight Type guifg=#00ff00
			highlight FormatSpecifier guifg=#00ff00
			highlight @lsp.type.parameter guifg=#77d777
			highlight @type.builtin guifg=#12e193
			highlight @variable guifg=#00ff00
			highlight @string guifg=#12E1b9
			highlight PreProc guifg=#e6e600
			highlight Operator guifg=#e6e600
			highlight PreCondit guifg=#e6e600
			highlight Delimiter guifg=#90ee00
			highlight Number guifg=#1589ff
			highlight Keyword guifg=#77d777
			highlight Constant guifg=#86eea8
			highlight Statement guifg=#a8e890
			highlight Normal guifg=#00ff00 guibg=#000000
			highlight Function guifg=#ccfb5d
			highlight WhichKey guifg=#34eb43
			highlight WhichKeyFloat guibg=#000000
			highlight WhichKeySeparator guifg=#8426ff guibg=#000000
			highlight TelescopeNormal guibg=#000000
			highlight TelescopeSelection guibg=#674b94 guifg=#000000
			highlight TelescopePreviewBorder guifg=#34eb43
			highlight TelescopeResultsBorder guifg=#34eb43
			highlight TelescopeBorder guifg=#e6e600
			highlight TermCursor guifg=#34eb43
			highlight NormalFloat guibg=#000000
			highlight WinSeparator guifg=#8426ff guibg=#000000
			highlight FloatBorder guifg=#e8eb34 guibg=#000000
			highlight NotifyBackground guibg=#000000
			highlight NoiceCmdlinePopupBorder guifg=#34eb43 guibg=#000000
			highlight NoiceCmdlineIcon guifg=#e6e600 guibg=#000000
			highlight BufferLineFill guibg=#000000
			highlight StatusLine guibg=#000000
			highlight SignColumn guibg=#000000
			highlight NvimTreeWinSeparator guifg=#8426ff
			highlight NvimTreeFolderArrowClosed guifg=#34eb43
			highlight NvimTreeFolderArrowOpen guifg=#34eb43
			highlight NvimTreeIndentMarker guifg=#e8eb34
			highlight NvimTreeNormal guibg=#000000 ctermbg=NONE guibg=#000000
			highlight NvimTreeRootFolder guibg=#000000 ctermbg=NONE guifg=#69FF94
			highlight CursorLineNr guifg=#e8eb34
			highlight NvimTreeLineNr guifg=#34eb43
			highlight LineNr guifg=#D6ACFF
			highlight LspFloatWinBorder guifg=#e8eb34 guibg=#000000
			highlight LspInfoBorder guifg=#e8eb34 guibg=#000000
			highlight DevIconDefault ctermfg=66 guifg=#6d8086
			highlight DevIconObjectFile ctermfg=124 guifg=#9f0500
			highlight DevIconNixOS   ctermfg=110 guifg=#7ab1db
			highlight DevIconConf    ctermfg=66 guifg=#6d8086
			highlight DevIconVlang    ctermfg=67 guifg=#5d87bf
			highlight DevIconVHDL     ctermfg=28 guifg=#019833
			highlight DevIconR        ctermfg=25 guifg=#2266ba
			highlight DevIconGo       ctermfg=74 guifg=#519aba
			highlight DevIconVRML     ctermfg=102 guifg=#888888
			highlight DevIconVue      ctermfg=113 guifg=#8dc149
			highlight DevIconDesktopEntry  ctermfg=54 guifg=#563d7c
			highlight DevIconDockerfile  ctermfg=68 guifg=#458ee6
			highlight DevIconBat      ctermfg=191 guifg=#c1f12e
			highlight DevIconIni      ctermfg=66 guifg=#6d8086
			highlight DevIconDot      ctermfg=24 guifg=#30638e
			highlight DevIconThunderbird  ctermfg=33 guifg=#137be1
			highlight DevIconD        ctermfg=28 guifg=#427819
			highlight DevIconXul      ctermfg=166 guifg=#e37933
			highlight DevIconRss      ctermfg=215 guifg=#fb9d3b
			highlight DevIconCSharpProject  ctermfg=56 guifg=#512bd4
			highlight DevIconLhs      ctermfg=140 guifg=#a074c4
			highlight DevIconEdn      ctermfg=74 guifg=#519aba
			highlight DevIconEex      ctermfg=140 guifg=#a074c4
			highlight DevIconTerminal  ctermfg=34 guifg=#31b53e
			highlight DevIconElf      ctermfg=124 guifg=#9f0500
			highlight DevIconExs      ctermfg=140 guifg=#a074c4
			highlight DevIconElm      ctermfg=74 guifg=#519aba
			highlight DevIconEpp      ctermfg=214 guifg=#ffa61a
			highlight DevIconErl      ctermfg=163 guifg=#b83998
			highlight DevIconHrl      ctermfg=163 guifg=#b83998
			highlight DevIconErb      ctermfg=52 guifg=#701516
			highlight DevIconYml      ctermfg=66 guifg=#6d8086
			highlight DevIconYaml     ctermfg=66 guifg=#6d8086
			highlight DevIconGTK      ctermfg=231 guifg=#ffffff
			highlight DevIconZig      ctermfg=172 guifg=#f69a1b
			highlight DevIconHtml     ctermfg=196 guifg=#e44d26
			highlight DevIconQuery    ctermfg=107 guifg=#90a850
			highlight DevIconZsh      ctermfg=113 guifg=#89e051
			highlight DevIconEx       ctermfg=140 guifg=#a074c4
			highlight DevIconPp       ctermfg=214 guifg=#ffa61a
			highlight DevIconProlog   ctermfg=179 guifg=#e4b854
			highlight DevIconPatch    ctermfg=239 guifg=#41535b
			highlight DevIconBabelrc  ctermfg=185 guifg=#cbcb41
			highlight DevIconEslintrc  ctermfg=56 guifg=#4b32c3
			highlight DevIconScalaScript  ctermfg=167 guifg=#cc3e44
			highlight DevIconLuaurc   ctermfg=75 guifg=#00a2ff
			highlight DevIconTerraform  ctermfg=93 guifg=#5f43e9
			highlight DevIconTxt      ctermfg=113 guifg=#89e051
			highlight DevIconJustfile  ctermfg=66 guifg=#6d8086
			highlight DevIconCobol    ctermfg=25 guifg=#005ca5
			highlight DevIconFortran  ctermfg=97 guifg=#734f96
			highlight DevIconSml      ctermfg=166 guifg=#e37933
			highlight DevIconSln      ctermfg=98 guifg=#854cc7
			highlight DevIconFsi      ctermfg=74 guifg=#519aba
			highlight DevIconSql      ctermfg=188 guifg=#dad8d8
			highlight DevIconGv       ctermfg=24 guifg=#30638e
			highlight DevIconPm       ctermfg=74 guifg=#519aba
			highlight DevIconSrt      ctermfg=214 guifg=#ffb713
			highlight DevIconSsa      ctermfg=214 guifg=#ffb713
			highlight DevIconAss      ctermfg=214 guifg=#ffb713
			highlight DevIconBackup   ctermfg=66 guifg=#6d8086
			highlight DevIconStp      ctermfg=101 guifg=#839463
			highlight DevIconStyl     ctermfg=113 guifg=#8dc149
			highlight DevIconSvelte   ctermfg=196 guifg=#ff3e00
			highlight DevIconSvg      ctermfg=214 guifg=#ffb13b
			highlight DevIconSwift    ctermfg=166 guifg=#e37933
			highlight DevIconSystemVerilog  ctermfg=28 guifg=#019833
			highlight DevIconDebian   ctermfg=88 guifg=#a80030
			highlight DevIconCrystalLinux  ctermfg=129 guifg=#a900ff
			highlight DevIconTcl      ctermfg=25 guifg=#1e5cb3
			highlight DevIconCentos   ctermfg=132 guifg=#a2518d
			highlight DevIconLogos    ctermfg=74 guifg=#519aba
			highlight DevIconGvimrc   ctermfg=28 guifg=#019833
			highlight DevIconBigLinux  ctermfg=38 guifg=#189fc8
			highlight DevIconGitlabCI  ctermfg=196 guifg=#e24329
			highlight DevIconArtix    ctermfg=38 guifg=#41b4d7
			highlight DevIconEslintIgnore  ctermfg=56 guifg=#4b32c3
			highlight DevIconArcoLinux  ctermfg=68 guifg=#6690eb
			highlight DevIconEnv      ctermfg=227 guifg=#faf743
			highlight DevIconArchlabs  ctermfg=238 guifg=#503f42
			highlight DevIcon3gp      ctermfg=208 guifg=#fd971f
			highlight DevIconMakefile  ctermfg=66 guifg=#6d8086
			highlight DevIconDsStore  ctermfg=239 guifg=#41535b
			highlight DevIconArchcraft  ctermfg=108 guifg=#86bba3
			highlight DevIconXSettingsdConf  ctermfg=196 guifg=#e54d18
			highlight DevIconBashProfile  ctermfg=113 guifg=#89e051
			highlight DevIconxmonad   ctermfg=203 guifg=#fd4d5d
			highlight DevIconImportConfiguration  ctermfg=255 guifg=#ececec
			highlight DevIconAOSC     ctermfg=124 guifg=#c00000
			highlight DevIconBazelWorkspace  ctermfg=113 guifg=#89e051
			highlight DevIconArduino  ctermfg=73 guifg=#56b6c2
			highlight DevIconAlpine   ctermfg=24 guifg=#0d597f
			highlight DevIconTFVars   ctermfg=93 guifg=#5f43e9
			highlight DevIconAlmalinux  ctermfg=203 guifg=#ff4649
			highlight DevIconToml     ctermfg=124 guifg=#9c4221
			highlight DevIconLinux    ctermfg=231 guifg=#fdfdfb
			highlight DevIconApple    ctermfg=248 guifg=#a2aaad
			highlight DevIconTwig     ctermfg=113 guifg=#8dc149
			highlight DevIconTypeScript  ctermfg=74 guifg=#519aba
			highlight DevIconMts      ctermfg=74 guifg=#519aba
			highlight DevIconCts      ctermfg=74 guifg=#519aba
			highlight DevIconTsx      ctermfg=26 guifg=#1354bf
			highlight DevIconBashrc   ctermfg=113 guifg=#89e051
			highlight DevIconZip      ctermfg=214 guifg=#eca517
			highlight DevIconNPMrc    ctermfg=197 guifg=#e8274b
			highlight DevIconPKGBUILD  ctermfg=67 guifg=#0f94d2
			highlight DevIconXz       ctermfg=214 guifg=#eca517
			highlight DevIconLua      ctermfg=74 guifg=#51a0cf
			highlight DevIconBazel    ctermfg=113 guifg=#89e051
			highlight DevIconXpi      ctermfg=196 guifg=#ff1b01
			highlight DevIconFs       ctermfg=74 guifg=#519aba
			highlight DevIconMpv      ctermfg=53 guifg=#3b1342
			highlight DevIconTex      ctermfg=22 guifg=#3d6117
			highlight DevIconXcLocalization  ctermfg=31 guifg=#2596be
			highlight DevIconEditorConfig  ctermfg=255 guifg=#fff2f2
			highlight DevIconConfiguration  ctermfg=66 guifg=#6d8086
			highlight DevIconMixLock  ctermfg=140 guifg=#a074c4
			highlight DevIconXaml     ctermfg=56 guifg=#512bd4
			highlight DevIconWebOpenFontFormat  ctermfg=255 guifg=#ececec
			highlight DevIconTmux     ctermfg=34 guifg=#14ba19
			highlight DevIconClojureJS  ctermfg=74 guifg=#519aba
			highlight DevIconWindowsMediaAudio  ctermfg=39 guifg=#00afff
			highlight DevIconInfo     ctermfg=230 guifg=#ffffcd
			highlight DevIconGitAttributes  ctermfg=196 guifg=#f54d27
			highlight DevIconGitIgnore  ctermfg=196 guifg=#f54d27
			highlight DevIconSway     ctermfg=64 guifg=#68751c
			highlight DevIconQtile    ctermfg=231 guifg=#ffffff
			highlight DevIconCsh      ctermfg=240 guifg=#4d5a5e
			highlight DevIconCpp      ctermfg=74 guifg=#519aba
			highlight DevIconHh       ctermfg=140 guifg=#a074c4
			highlight DevIconCPlusPlus  ctermfg=204 guifg=#f34b7d
			highlight DevIconCxx      ctermfg=74 guifg=#519aba
			highlight DevIconXresources  ctermfg=196 guifg=#e54d18
			highlight DevIconHxx      ctermfg=140 guifg=#a074c4
			highlight DevIconHpp      ctermfg=140 guifg=#a074c4
			highlight DevIconCPlusPlusModule  ctermfg=204 guifg=#f34b7d
			highlight DevIconCppm     ctermfg=74 guifg=#519aba
			highlight DevIconCxxm     ctermfg=74 guifg=#519aba
			highlight DevIconFluxbox  ctermfg=240 guifg=#555555
			highlight DevIconCrystal  ctermfg=251 guifg=#c8c8c8
			highlight DevIconEnlightenment  ctermfg=231 guifg=#ffffff
			highlight DevIconAwk      ctermfg=240 guifg=#4d5a5e
			highlight DevIconWindows  ctermfg=39 guifg=#00a4ef
			highlight DevIcondwm      ctermfg=31 guifg=#1177aa
			highlight DevIconRazorPage  ctermfg=56 guifg=#512bd4
			highlight DevIconBSPWM    ctermfg=236 guifg=#2f2f2f
			highlight DevIconCss      ctermfg=75 guifg=#42a5f5
			highlight DevIconCsv      ctermfg=113 guifg=#89e051
			highlight DevIconBibTeX   ctermfg=185 guifg=#cbcb41
			highlight DevIconawesome  ctermfg=59 guifg=#535d6c
			highlight DevIconZshprofile  ctermfg=113 guifg=#89e051
			highlight DevIconcudah    ctermfg=140 guifg=#a074c4
			highlight DevIconDb       ctermfg=188 guifg=#dad8d8
			highlight DevIconcuda     ctermfg=113 guifg=#89e051
			highlight DevIconBicepParameters  ctermfg=133 guifg=#9f74b3
			highlight DevIconStaticLibraryArchive  ctermfg=253 guifg=#dcddd6
			highlight DevIconKDEPlasma  ctermfg=33 guifg=#1b89f4
			highlight DevIconBlueprint  ctermfg=68 guifg=#5796e2
			highlight DevIconMATE     ctermfg=113 guifg=#9bda5c
			highlight DevIconVerilog  ctermfg=28 guifg=#019833
			highlight DevIconConfig   ctermfg=66 guifg=#6d8086
			highlight DevIconLXDE     ctermfg=248 guifg=#a4a4a4
			highlight DevIconTypoScript  ctermfg=208 guifg=#ff8700
			highlight DevIconGNOME    ctermfg=231 guifg=#ffffff
			highlight DevIconMkv      ctermfg=208 guifg=#fd971f
			highlight DevIconM3u      ctermfg=211 guifg=#ed95ae
			highlight DevIconCinnamon  ctermfg=166 guifg=#dc682e
			highlight DevIconM3u8     ctermfg=211 guifg=#ed95ae
			highlight DevIconArch     ctermfg=67 guifg=#0f94d2
			highlight DevIconTrueTypeFont  ctermfg=255 guifg=#ececec
			highlight DevIconBudgie   ctermfg=240 guifg=#4e5361
			highlight DevIconMd5      ctermfg=103 guifg=#8c86af
			highlight DevIconHtm      ctermfg=196 guifg=#e34c26
			highlight DevIconLib      ctermfg=52 guifg=#4d2c0b
			highlight DevIconXeroLinux  ctermfg=104 guifg=#888fe2
			highlight DevIconHurl     ctermfg=198 guifg=#ff0288
			highlight DevIconTorrent  ctermfg=43 guifg=#44cda8
			highlight DevIconM4V      ctermfg=208 guifg=#fd971f
			highlight DevIconMPEG4    ctermfg=39 guifg=#00afff
			highlight DevIconVanillaOS  ctermfg=214 guifg=#fabd4d
			highlight DevIconAsciinema  ctermfg=208 guifg=#fd971f
			highlight DevIconUbuntu   ctermfg=196 guifg=#dd4814
			highlight DevIconJson     ctermfg=185 guifg=#cbcb41
			highlight DevIconTrisquelGNULinux  ctermfg=25 guifg=#0f58b6
			highlight DevIconLXQt     ctermfg=32 guifg=#0191d2
			highlight DevIconCjs      ctermfg=185 guifg=#cbcb41
			highlight DevIconSub      ctermfg=214 guifg=#ffb713
			highlight DevIconTgz      ctermfg=214 guifg=#eca517
			highlight DevIconTails    ctermfg=54 guifg=#56347c
			highlight DevIconFIGletFontFormat  ctermfg=255 guifg=#ececec
			highlight DevIconTypeScriptReactTest  ctermfg=26 guifg=#1354bf
			highlight DevIconDump     ctermfg=188 guifg=#dad8d8
			highlight DevIconKdenlive  ctermfg=110 guifg=#83b8f2
			highlight DevIconFreeLosslessAudioCodec  ctermfg=24 guifg=#0075aa
			highlight DevIconJava     ctermfg=167 guifg=#cc3e44
			highlight DevIconFdmdownload  ctermfg=43 guifg=#44cda8
			highlight DevIconMjs      ctermfg=185 guifg=#f1e05a
			highlight DevIconFreeCAD  ctermfg=160 guifg=#cb0d0d
			highlight DevIconTestJs   ctermfg=185 guifg=#cbcb41
			highlight DevIconLibrecadFontFile  ctermfg=255 guifg=#ececec
			highlight DevIconJs       ctermfg=185 guifg=#cbcb41
			highlight DevIcon3DObjectFile  ctermfg=102 guifg=#888888
			highlight DevIconCMakeLists  ctermfg=66 guifg=#6d8086
			highlight DevIconKrita    ctermfg=201 guifg=#f245fb
			highlight DevIconFusion360  ctermfg=101 guifg=#839463
			highlight DevIconTxz      ctermfg=214 guifg=#eca517
			highlight DevIconLog      ctermfg=253 guifg=#dddddd
			highlight DevIconMXLinux  ctermfg=231 guifg=#ffffff
			highlight DevIconAsc      ctermfg=242 guifg=#576d7f
			highlight DevIconLinuxKernelObject  ctermfg=253 guifg=#dcddd6
			highlight DevIconFreeCADConfig  ctermfg=160 guifg=#cb0d0d
			highlight DevIconEpub     ctermfg=215 guifg=#eab16d
			highlight DevIconKsh      ctermfg=240 guifg=#4d5a5e
			highlight DevIconKiCad    ctermfg=231 guifg=#ffffff
			highlight DevIconJson5    ctermfg=185 guifg=#cbcb41
			highlight DevIconJsonc    ctermfg=185 guifg=#cbcb41
			highlight DevIconElisp    ctermfg=97 guifg=#8172be
			highlight DevIconStep     ctermfg=101 guifg=#839463
			highlight DevIconPsScriptModulefile  ctermfg=68 guifg=#6975c4
			highlight DevIconJl       ctermfg=133 guifg=#a270ba
			highlight DevIconLocalization  ctermfg=31 guifg=#2596be
			highlight DevIconLXLE     ctermfg=238 guifg=#474747
			highlight DevIconKotlinScript  ctermfg=99 guifg=#7f52ff
			highlight DevIconKubuntu  ctermfg=32 guifg=#007ac2
			highlight DevIconKotlin   ctermfg=99 guifg=#7f52ff
			highlight DevIconEbook    ctermfg=215 guifg=#eab16d
			highlight DevIconKbx      ctermfg=243 guifg=#737672
			highlight DevIconAutoCADDxf  ctermfg=101 guifg=#839463
			highlight DevIconTypeScriptReactSpec  ctermfg=26 guifg=#1354bf
			highlight DevIconAutoCADDwg  ctermfg=101 guifg=#839463
			highlight DevIconSpecTs   ctermfg=74 guifg=#519aba
			highlight DevIconKali     ctermfg=69 guifg=#2777ff
			highlight DevIconJavaScriptReactSpec  ctermfg=45 guifg=#20c2e3
			highlight DevIconBazelBuild  ctermfg=113 guifg=#89e051
			highlight DevIconSpecJs   ctermfg=185 guifg=#cbcb41
			highlight DevIconRockyLinux  ctermfg=36 guifg=#0fb37d
			highlight DevIconIllumos  ctermfg=196 guifg=#ff430f
			highlight DevIconVala     ctermfg=91 guifg=#7239b3
			highlight DevIconBash     ctermfg=113 guifg=#89e051
			highlight DevIconDownload  ctermfg=43 guifg=#44cda8
			highlight DevIconHyperbolaGNULinuxLibre  ctermfg=250 guifg=#c0c0c0
			highlight DevIconFish     ctermfg=240 guifg=#4d5a5e
			highlight DevIconTSConfig  ctermfg=74 guifg=#519aba
			highlight DevIconQt       ctermfg=77 guifg=#40cd52
			highlight DevIconGuix     ctermfg=220 guifg=#ffcc00
			highlight DevIconFIGletFontControl  ctermfg=255 guifg=#ececec
			highlight DevIconVsix     ctermfg=98 guifg=#854cc7
			highlight DevIconIso      ctermfg=181 guifg=#d0bec8
			highlight DevIconGentoo   ctermfg=146 guifg=#b1abce
			highlight DevIconPyi      ctermfg=214 guifg=#ffbc03
			highlight DevIconSolidity  ctermfg=74 guifg=#519aba
			highlight DevIconDconf    ctermfg=231 guifg=#ffffff
			highlight DevIconGarudaLinux  ctermfg=33 guifg=#2974e1
			highlight DevIconopenSUSE  ctermfg=70 guifg=#6fb424
			highlight DevIconOpenBSD  ctermfg=220 guifg=#f2ca30
			highlight DevIconReScript  ctermfg=167 guifg=#cc3e44
			highlight DevIconFreeBSD  ctermfg=160 guifg=#c90f02
			highlight DevIconImg      ctermfg=181 guifg=#d0bec8
			highlight DevIconMarkdown  ctermfg=253 guifg=#dddddd
			highlight DevIconImage    ctermfg=181 guifg=#d0bec8
			highlight DevIconGruntfile  ctermfg=166 guifg=#e37933
			highlight DevIconFedora   ctermfg=17 guifg=#072a5e
			highlight DevIconGradleSettings  ctermfg=24 guifg=#005f87
			highlight DevIconIges     ctermfg=101 guifg=#839463
			highlight DevIconGradleProperties  ctermfg=24 guifg=#005f87
			highlight DevIconIge      ctermfg=101 guifg=#839463
			highlight DevIconEndeavour  ctermfg=91 guifg=#7b3db9
			highlight DevIconIfc      ctermfg=101 guifg=#839463
			highlight DevIconGradleWrapperScript  ctermfg=24 guifg=#005f87
			highlight DevIconIfb      ctermfg=18 guifg=#2b2e83
			highlight DevIconKiCadFootprintTable  ctermfg=231 guifg=#ffffff
			highlight DevIconElementary  ctermfg=67 guifg=#5890c2
			highlight DevIconTempl    ctermfg=178 guifg=#dbbd30
			highlight DevIconZigObjectNotation  ctermfg=172 guifg=#f69a1b
			highlight DevIconIcs      ctermfg=18 guifg=#2b2e83
			highlight DevIconDevuan   ctermfg=238 guifg=#404a52
			highlight DevIconIcalendar  ctermfg=18 guifg=#2b2e83
			highlight DevIconIcal     ctermfg=18 guifg=#2b2e83
			highlight DevIconDeepin   ctermfg=39 guifg=#2ca7f8
			highlight DevIconCrdownload  ctermfg=43 guifg=#44cda8
			highlight DevIconIxx      ctermfg=74 guifg=#519aba
			highlight DevIconGitLogo  ctermfg=196 guifg=#f14c28
			highlight DevIconSolveSpace  ctermfg=101 guifg=#839463
			highlight DevIconRmd      ctermfg=74 guifg=#519aba
			highlight DevIconH        ctermfg=140 guifg=#a074c4
			highlight DevIconHuff     ctermfg=56 guifg=#4242c7
			highlight DevIconSolidWorksPrt  ctermfg=101 guifg=#839463
			highlight DevIconMpp      ctermfg=74 guifg=#519aba
			highlight DevIconAppleScript  ctermfg=66 guifg=#6d8085
			highlight DevIconMotoko   ctermfg=135 guifg=#9772fb
			highlight DevIconSketchUp  ctermfg=101 guifg=#839463
			highlight DevIconVLC      ctermfg=208 guifg=#ee7a00
			highlight DevIconClojureDart  ctermfg=74 guifg=#519aba
			highlight DevIconVoid     ctermfg=23 guifg=#295340
			highlight DevIconSRCINFO  ctermfg=67 guifg=#0f94d2
			highlight DevIconSha512   ctermfg=103 guifg=#8c86af
			highlight DevIconReScriptInterface  ctermfg=204 guifg=#f55385
			highlight DevIconSha384   ctermfg=103 guifg=#8c86af
			highlight DevIconGraphQL  ctermfg=199 guifg=#e535ab
			highlight DevIconAstro    ctermfg=197 guifg=#e23f67
			highlight DevIconIgs      ctermfg=101 guifg=#839463
			highlight DevIconSha1     ctermfg=103 guifg=#8c86af
			highlight DevIconSh       ctermfg=240 guifg=#4d5a5e
			highlight DevIconTor      ctermfg=74 guifg=#519aba
			highlight DevIconBz3      ctermfg=214 guifg=#eca517
			highlight DevIconHexadecimal  ctermfg=27 guifg=#2e63ff
			highlight DevIconBz2      ctermfg=214 guifg=#eca517
			highlight DevIconRb       ctermfg=52 guifg=#701516
			highlight DevIconBz       ctermfg=214 guifg=#eca517
			highlight DevIconCson     ctermfg=185 guifg=#cbcb41
			highlight DevIconBoundaryRepresentation  ctermfg=101 guifg=#839463
			highlight DevIconGemspec  ctermfg=52 guifg=#701516
			highlight DevIconRake     ctermfg=52 guifg=#701516
			highlight DevIconRs       ctermfg=216 guifg=#dea584
			highlight DevIconSublime  ctermfg=166 guifg=#e37933
			highlight DevIconLrc      ctermfg=214 guifg=#ffb713
			highlight DevIconRedhat   ctermfg=196 guifg=#ee0000
			highlight DevIconSass     ctermfg=204 guifg=#f55385
			highlight DevIconBlade    ctermfg=203 guifg=#f05340
			highlight DevIconLocOS    ctermfg=214 guifg=#fab402
			highlight DevIconsbt      ctermfg=167 guifg=#cc3e44
			highlight DevIconScala    ctermfg=167 guifg=#cc3e44
			highlight DevIconBin      ctermfg=124 guifg=#9f0500
			highlight DevIconWebm     ctermfg=208 guifg=#fd971f
			highlight DevIconScheme   ctermfg=255 guifg=#eeeeee
			highlight DevIconTailwindConfig  ctermfg=45 guifg=#20c2e3
			highlight DevIconRaspberryPiOS  ctermfg=161 guifg=#be1848
			highlight DevIconGCode    ctermfg=32 guifg=#1471ad
			highlight DevIconKiCadSymbolTable  ctermfg=231 guifg=#ffffff
			highlight DevIconPub      ctermfg=222 guifg=#e3c58e
			highlight DevIconLiquid   ctermfg=106 guifg=#95bf47
			highlight DevIconManjaro  ctermfg=35 guifg=#33b959
			highlight DevIconMobi     ctermfg=215 guifg=#eab16d
			highlight DevIconAzureCli  ctermfg=32 guifg=#0078d4
			highlight DevIconSolus    ctermfg=239 guifg=#4b5163
			highlight DevIconRakefile  ctermfg=52 guifg=#701516
			highlight DevIconPy.typed  ctermfg=214 guifg=#ffbc03
			highlight DevIconRar      ctermfg=214 guifg=#eca517
			highlight DevIconPrusaSlicer  ctermfg=202 guifg=#ec6b23
			highlight DevIconMageia   ctermfg=67 guifg=#2397d4
			highlight DevIconSig      ctermfg=166 guifg=#e37933
			highlight DevIconPdf      ctermfg=124 guifg=#b30b00
			highlight DevIconSvelteConfig  ctermfg=196 guifg=#ff3e00
			highlight DevIconGDScript  ctermfg=66 guifg=#6d8086
			highlight DevIconMaven    ctermfg=52 guifg=#7a0d21
			highlight DevIconApp      ctermfg=124 guifg=#9f0500
			highlight DevIconPlatformio  ctermfg=208 guifg=#f6822b
			highlight DevIconapk      ctermfg=35 guifg=#34a853
			highlight DevIconLuau     ctermfg=75 guifg=#00a2ff
			highlight DevIconAndroid  ctermfg=35 guifg=#34a853
			highlight DevIconPackageLockJson  ctermfg=52 guifg=#7a0d21
			highlight DevIconFennel   ctermfg=230 guifg=#fff3d7
			highlight DevIconSlackware  ctermfg=61 guifg=#475fa9
			highlight DevIconPackageJson  ctermfg=197 guifg=#e8274b
			highlight DevIconQubesOS  ctermfg=33 guifg=#3774d8
			highlight DevIconAudioInterchangeFileFormat  ctermfg=39 guifg=#00afff
			highlight DevIconClojureC  ctermfg=113 guifg=#8dc149
			highlight DevIconPuppyLinux  ctermfg=145 guifg=#a2aeb9
			highlight DevIconXsession  ctermfg=196 guifg=#e54d18
			highlight DevIconPxi      ctermfg=39 guifg=#5aa7e4
			highlight DevIcon7z       ctermfg=214 guifg=#eca517
			highlight DevIconCMake    ctermfg=66 guifg=#6d8086
			highlight DevIconpostmarketOS  ctermfg=28 guifg=#009900
			highlight DevIconLXQtConfigFile  ctermfg=32 guifg=#0192d3
			highlight DevIconGitConfig  ctermfg=196 guifg=#f54d27
			highlight DevIconLXDEConfigFile  ctermfg=246 guifg=#909090
			highlight DevIconPop_OS   ctermfg=73 guifg=#48b9c7
			highlight DevIconMd       ctermfg=253 guifg=#dddddd
			highlight DevIconHbs      ctermfg=202 guifg=#f0772b
			highlight DevIconKritarc  ctermfg=201 guifg=#f245fb
			highlight DevIconGitModules  ctermfg=196 guifg=#f54d27
			highlight DevIconKritadisplayrc  ctermfg=201 guifg=#f245fb
			highlight DevIconLeex     ctermfg=140 guifg=#a074c4
			highlight DevIconKdenliverc  ctermfg=110 guifg=#83b8f2
			highlight DevIconPyc      ctermfg=222 guifg=#ffe291
			highlight DevIconKdenliveLayoutsrc  ctermfg=110 guifg=#83b8f2
			highlight DevIconParabolaGNULinuxLibre  ctermfg=103 guifg=#797dac
			highlight DevIconKDEglobals  ctermfg=32 guifg=#1c99f3
			highlight DevIconTypeScriptDeclaration  ctermfg=172 guifg=#d59855
			highlight DevIconSha224   ctermfg=103 guifg=#8c86af
			highlight DevIconSabayon  ctermfg=251 guifg=#c6c6c6
			highlight DevIconKalgebrarc  ctermfg=32 guifg=#1c99f3
			highlight DevIconRproj    ctermfg=29 guifg=#358a5b
			highlight DevIconKDEneon  ctermfg=37 guifg=#20a6a4
			highlight DevIconConfigRu  ctermfg=52 guifg=#701516
			highlight DevIconCantorrc  ctermfg=32 guifg=#1c99f3
			highlight DevIconZorin    ctermfg=39 guifg=#14a1e8
			highlight DevIconi3       ctermfg=255 guifg=#e8ebee
			highlight DevIconHyprland  ctermfg=37 guifg=#00aaae
			highlight DevIconGulpfile  ctermfg=167 guifg=#cc3e44
			highlight DevIconWebpack  ctermfg=74 guifg=#519aba
			highlight DevIconObjectiveCPlusPlus  ctermfg=74 guifg=#519aba
			highlight DevIconXfce     ctermfg=74 guifg=#00aadf
			highlight DevIconGroovy   ctermfg=24 guifg=#4a687c
			highlight DevIconMojo     ctermfg=196 guifg=#ff4c1f
			highlight DevIconDart     ctermfg=25 guifg=#03589c
			highlight DevIconNodeModules  ctermfg=197 guifg=#e8274b
			highlight DevIconGradleWrapperProperties  ctermfg=24 guifg=#005f87
			highlight DevIconMint     ctermfg=108 guifg=#87c095
			highlight DevIconPart     ctermfg=43 guifg=#44cda8
			highlight DevIconNPMIgnore  ctermfg=197 guifg=#e8274b
			highlight DevIconOut      ctermfg=124 guifg=#9f0500
			highlight DevIconProcfile  ctermfg=140 guifg=#a074c4
			highlight DevIconJpg      ctermfg=140 guifg=#a074c4
			highlight DevIconJpegXl   ctermfg=140 guifg=#a074c4
			highlight DevIconWebp     ctermfg=140 guifg=#a074c4
			highlight DevIconGif      ctermfg=140 guifg=#a074c4
			highlight DevIconPng      ctermfg=140 guifg=#a074c4
			highlight DevIconJpeg     ctermfg=140 guifg=#a074c4
			highlight DevIconKiCadCache  ctermfg=231 guifg=#ffffff
			highlight DevIconOggVorbis  ctermfg=24 guifg=#0075aa
			highlight DevIconFavicon  ctermfg=185 guifg=#cbcb41
			highlight DevIconCs       ctermfg=58 guifg=#596706
			highlight DevIconMustache  ctermfg=166 guifg=#e37933
			highlight DevIconTypoScriptSetup  ctermfg=208 guifg=#ff8700
			highlight DevIconNswag    ctermfg=112 guifg=#85ea2d
			highlight DevIconUI       ctermfg=17 guifg=#0c306e
			highlight DevIconnode     ctermfg=71 guifg=#5fa04e
			highlight DevIconNim      ctermfg=220 guifg=#f3d400
			highlight DevIconZshrc    ctermfg=113 guifg=#89e051
			highlight DevIconNix      ctermfg=110 guifg=#7ebae4
			highlight DevIconWaveformAudioFile  ctermfg=39 guifg=#00afff
			highlight DevIconParrot   ctermfg=45 guifg=#54deff
			highlight DevIconSettingsJson  ctermfg=98 guifg=#854cc7
			highlight DevIconMli      ctermfg=166 guifg=#e37933
			highlight DevIconFsx      ctermfg=74 guifg=#519aba
			highlight DevIconCue      ctermfg=211 guifg=#ed95ae
			highlight DevIconVimrc    ctermfg=28 guifg=#019833
			highlight DevIconNushell  ctermfg=36 guifg=#3aa675
			highlight DevIconGodotTextScene  ctermfg=66 guifg=#6d8086
			highlight DevIconMp4      ctermfg=208 guifg=#fd971f
			highlight DevIconGodotTextResource  ctermfg=66 guifg=#6d8086
			highlight DevIconMPEGAudioLayerIII  ctermfg=39 guifg=#00afff
			highlight DevIconDiff     ctermfg=239 guifg=#41535b
			highlight DevIconMOV      ctermfg=208 guifg=#fd971f
			highlight DevIconXInitrc  ctermfg=196 guifg=#e54d18
			highlight DevIconNfo      ctermfg=230 guifg=#ffffcd
			highlight DevIconXauthority  ctermfg=196 guifg=#e54d18
			highlight DevIconMaterial  ctermfg=163 guifg=#b83998
			highlight DevIconMdx      ctermfg=74 guifg=#519aba
			highlight DevIconLock     ctermfg=250 guifg=#bbbbbb
			highlight DevIconMl       ctermfg=166 guifg=#e37933
			highlight DevIconTypoScriptConfig  ctermfg=208 guifg=#ff8700
			highlight DevIconLicense  ctermfg=185 guifg=#cbcb41
			highlight DevIconJWM      ctermfg=32 guifg=#0078cd
			highlight DevIconJsx      ctermfg=45 guifg=#20c2e3
			highlight DevIconGradleBuildScript  ctermfg=24 guifg=#005f87
			highlight DevIconPsb      ctermfg=74 guifg=#519aba
			highlight DevIconOpenSCAD  ctermfg=220 guifg=#f9d72c
			highlight DevIconMailmap  ctermfg=239 guifg=#41535b
			highlight DevIconXlsx     ctermfg=29 guifg=#207245
			highlight DevIconXls      ctermfg=29 guifg=#207245
			highlight DevIconXcPlayground  ctermfg=166 guifg=#e37933
			highlight DevIconOrgMode  ctermfg=73 guifg=#77aa99
			highlight DevIconWasm     ctermfg=62 guifg=#5c4cdb
			highlight DevIconGitCommit  ctermfg=196 guifg=#f54d27
			highlight DevIconSlim     ctermfg=196 guifg=#e34c26
			highlight DevIconCache    ctermfg=231 guifg=#ffffff
			highlight DevIconRlib     ctermfg=216 guifg=#dea584
			highlight DevIconPyo      ctermfg=222 guifg=#ffe291
			highlight DevIconPyd      ctermfg=222 guifg=#ffe291
			highlight DevIconHaml     ctermfg=255 guifg=#eaeae1
			highlight DevIconPsd      ctermfg=74 guifg=#519aba
			highlight DevIconPackedResource  ctermfg=66 guifg=#6d8086
			highlight DevIconOpenTypeFont  ctermfg=255 guifg=#ececec
			highlight DevIconOpusAudioFile  ctermfg=24 guifg=#0075aa
			highlight DevIconXml      ctermfg=166 guifg=#e37933
			highlight DevIconLess     ctermfg=54 guifg=#563d7c
			highlight DevIconIco      ctermfg=185 guifg=#cbcb41
			highlight DevIconClojure  ctermfg=113 guifg=#8dc149
			highlight DevIconHaxe     ctermfg=208 guifg=#ea8220
			highlight DevIconHs       ctermfg=140 guifg=#a074c4
			highlight DevIconGodotProject  ctermfg=66 guifg=#6d8086
			highlight DevIconBinaryGLTF  ctermfg=214 guifg=#ffb13b
			highlight DevIconFsscript  ctermfg=74 guifg=#519aba
			highlight DevIconFsharp   ctermfg=74 guifg=#519aba
			highlight DevIconPpt      ctermfg=160 guifg=#cb4a32
			highlight DevIconSuo      ctermfg=98 guifg=#854cc7
			highlight DevIconEjs      ctermfg=185 guifg=#cbcb41
			highlight DevIconDropbox  ctermfg=27 guifg=#0061fe
			highlight DevIconPrisma   ctermfg=62 guifg=#5a67d8
			highlight DevIconDrools   ctermfg=217 guifg=#ffafaf
			highlight DevIconDocx     ctermfg=26 guifg=#185abd
			highlight DevIconPhp      ctermfg=140 guifg=#a074c4
			highlight DevIconHeex     ctermfg=140 guifg=#a074c4
			highlight DevIconCp       ctermfg=74 guifg=#519aba
			highlight DevIconCoffee   ctermfg=185 guifg=#cbcb41
			highlight DevIconBmp      ctermfg=140 guifg=#a074c4
			highlight DevIconBzl      ctermfg=113 guifg=#89e051
			highlight DevIconVagrantfile  ctermfg=27 guifg=#1563ff
			highlight DevIconPl       ctermfg=74 guifg=#519aba
			highlight DevIconGemfile  ctermfg=52 guifg=#701516
			highlight DevIconBrewfile  ctermfg=52 guifg=#701516
			highlight DevIconAvif     ctermfg=140 guifg=#a074c4
			highlight DevIconCheckhealth  ctermfg=75 guifg=#75b4fb
			highlight DevIconDoc      ctermfg=26 guifg=#185abd
			highlight DevIconPls      ctermfg=211 guifg=#ed95ae
			highlight DevIconZst      ctermfg=214 guifg=#eca517
			highlight DevIconVim      ctermfg=28 guifg=#019833
			highlight DevIconPulseCodeModulation  ctermfg=24 guifg=#0075aa
			highlight DevIconWeston   ctermfg=214 guifg=#ffbb01
			highlight DevIconExe      ctermfg=124 guifg=#9f0500
			highlight DevIconGz       ctermfg=214 guifg=#eca517
			highlight DevIconSha256   ctermfg=103 guifg=#8c86af
			highlight DevIconSignature  ctermfg=166 guifg=#e37933
			highlight DevIconObjectiveC  ctermfg=111 guifg=#599eff
			highlight DevIconAdvancedAudioCoding  ctermfg=39 guifg=#00afff
			highlight DevIconMonkeysAudio  ctermfg=39 guifg=#00afff
			highlight DevIconAi       ctermfg=185 guifg=#cbcb41
			highlight DevIconScss     ctermfg=204 guifg=#f55385
			highlight DevIconBlender  ctermfg=208 guifg=#ea7600
			highlight DevIconBicep    ctermfg=74 guifg=#519aba
			highlight DevIconSolidWorksAsm  ctermfg=101 guifg=#839463
			highlight DevIconC        ctermfg=111 guifg=#599eff
			highlight DevIconJavaScriptReactTest  ctermfg=45 guifg=#20c2e3
			highlight DevIconGIMP     ctermfg=240 guifg=#635b46
			highlight DevIconPrettierConfig  ctermfg=33 guifg=#4285f4
			highlight DevIconWebmanifest  ctermfg=185 guifg=#f1e05a
			highlight DevIconKdb      ctermfg=71 guifg=#529b34
			highlight DevIconKdbx     ctermfg=71 guifg=#529b34
			highlight DevIconSte      ctermfg=101 guifg=#839463
			highlight DevIconPsManifestfile  ctermfg=68 guifg=#6975c4
			highlight DevIconPsScriptfile  ctermfg=68 guifg=#4273ca
			highlight DevIconSharedObject  ctermfg=253 guifg=#dcddd6
			highlight DevIconDll      ctermfg=52 guifg=#4d2c0b
			highlight DevIconEmbeddedOpenTypeFont  ctermfg=255 guifg=#ececec
			highlight DevIconNotebook  ctermfg=74 guifg=#51a0cf
			highlight DevIconPxd      ctermfg=39 guifg=#5aa7e4
			highlight DevIconTestTs   ctermfg=74 guifg=#519aba
			highlight DevIconPyx      ctermfg=39 guifg=#5aa7e4
			highlight DevIconMagnet   ctermfg=124 guifg=#a51b16
			highlight DevIconPy       ctermfg=214 guifg=#ffbc03
			highlight DevIconXorgConf  ctermfg=196 guifg=#e54d18
			highlight DevIconZshenv   ctermfg=113 guifg=#89e051
		]])
	end,
=======
	-- 'iruzo/matrix-nvim',
	-- priority = 10,
	-- config = function ()
	-- 	local matrix = require("matrix.util")
	-- 	matrix.load()
	-- 	vim.api.nvim_command([[
	-- 		highlight @lsp.type.parameter guifg=#34eb43
	-- 		highlight @type.builtin guifg=#69ff93
	-- 		highlight @variable guifg=#00ff00
	-- 		highlight @string guifg=#12E1b9
	-- 		highlight PreProc guifg=#e6e600
	-- 		highlight Operator guifg=#e6e600
	-- 		highlight PreCondit guifg=#e6e600
	-- 		highlight Delimiter guifg=#90ee00
	-- 		highlight Number guifg=#1589ff
	-- 		highlight Keyword guifg=#77d777
	-- 		highlight Constant guifg=#86eea8
	-- 		highlight Statement guifg=#a8e890
	-- 		highlight Normal guifg=#00ff00 guibg=#000000
	-- 		highlight Function guifg=#ccfb5f
	-- 		highlight WhichKey guifg=#34eb43
	-- 		highlight WhichKeyFloat guibg=#000000
	-- 		highlight WhichKeySeparator guifg=#8426ff guibg=#000000
	-- 		highlight TelescopeNormal guibg=#000000
	-- 		highlight TelescopeSelection guibg=#674b94 guifg=#000000
	-- 		highlight TelescopePreviewBorder guifg=#34eb43
	-- 		highlight TelescopeResultsBorder guifg=#34eb43
	-- 		highlight TelescopeBorder guifg=#e6e600
	-- 		highlight TermCursor guifg=#34eb43
	-- 		highlight NormalFloat guibg=#000000
	-- 		highlight WinSeparator guifg=#8426ff guibg=#000000
	-- 		highlight FloatBorder guifg=#e8eb34 guibg=#000000
	-- 		highlight NotifyBackground guibg=#000000
	-- 		highlight NoiceCmdlinePopupBorder guifg=#34eb43 guibg=#000000
	-- 		highlight NoiceCmdlineIcon guifg=#e6e600 guibg=#000000
	-- 		highlight BufferLineFill guibg=#000000
	-- 		highlight StatusLine guibg=#000000
	-- 		highlight SignColumn guibg=#000000
	-- 		highlight NvimTreeWinSeparator guifg=#8426ff
	-- 		highlight NvimTreeFolderArrowClosed guifg=#34eb43
	-- 		highlight NvimTreeFolderArrowOpen guifg=#34eb43
	-- 		highlight NvimTreeIndentMarker guifg=#e8eb34
	-- 		highlight NvimTreeNormal guibg=#000000 ctermbg=NONE guibg=#000000
	-- 		highlight NvimTreeRootFolder guibg=#000000 ctermbg=NONE guifg=#69FF94
	-- 		highlight CursorLineNr guifg=#e8eb34
	-- 		highlight NvimTreeLineNr guifg=#34eb43
	-- 		highlight LineNr guifg=#D6ACFF
	-- 		highlight LspFloatWinBorder guifg=#e8eb34 guibg=#000000
	-- 		highlight LspInfoBorder guifg=#e8eb34 guibg=#000000
	-- 		highlight DevIconDefault ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconObjectFile ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconNixOS   ctermfg=110 guifg=#7ab1db
	-- 		highlight DevIconConf    ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconVlang    ctermfg=67 guifg=#5d87bf
	-- 		highlight DevIconVHDL     ctermfg=28 guifg=#019833
	-- 		highlight DevIconR        ctermfg=25 guifg=#2266ba
	-- 		highlight DevIconGo       ctermfg=74 guifg=#519aba
	-- 		highlight DevIconVRML     ctermfg=102 guifg=#888888
	-- 		highlight DevIconVue      ctermfg=113 guifg=#8dc149
	-- 		highlight DevIconDesktopEntry  ctermfg=54 guifg=#563d7c
	-- 		highlight DevIconDockerfile  ctermfg=68 guifg=#458ee6
	-- 		highlight DevIconBat      ctermfg=191 guifg=#c1f12e
	-- 		highlight DevIconIni      ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconDot      ctermfg=24 guifg=#30638e
	-- 		highlight DevIconThunderbird  ctermfg=33 guifg=#137be1
	-- 		highlight DevIconD        ctermfg=28 guifg=#427819
	-- 		highlight DevIconXul      ctermfg=166 guifg=#e37933
	-- 		highlight DevIconRss      ctermfg=215 guifg=#fb9d3b
	-- 		highlight DevIconCSharpProject  ctermfg=56 guifg=#512bd4
	-- 		highlight DevIconLhs      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconEdn      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconEex      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconTerminal  ctermfg=34 guifg=#31b53e
	-- 		highlight DevIconElf      ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconExs      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconElm      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconEpp      ctermfg=214 guifg=#ffa61a
	-- 		highlight DevIconErl      ctermfg=163 guifg=#b83998
	-- 		highlight DevIconHrl      ctermfg=163 guifg=#b83998
	-- 		highlight DevIconErb      ctermfg=52 guifg=#701516
	-- 		highlight DevIconYml      ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconYaml     ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconGTK      ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconZig      ctermfg=172 guifg=#f69a1b
	-- 		highlight DevIconHtml     ctermfg=196 guifg=#e44d26
	-- 		highlight DevIconQuery    ctermfg=107 guifg=#90a850
	-- 		highlight DevIconZsh      ctermfg=113 guifg=#89e051
	-- 		highlight DevIconEx       ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconPp       ctermfg=214 guifg=#ffa61a
	-- 		highlight DevIconProlog   ctermfg=179 guifg=#e4b854
	-- 		highlight DevIconPatch    ctermfg=239 guifg=#41535b
	-- 		highlight DevIconBabelrc  ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconEslintrc  ctermfg=56 guifg=#4b32c3
	-- 		highlight DevIconScalaScript  ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconLuaurc   ctermfg=75 guifg=#00a2ff
	-- 		highlight DevIconTerraform  ctermfg=93 guifg=#5f43e9
	-- 		highlight DevIconTxt      ctermfg=113 guifg=#89e051
	-- 		highlight DevIconJustfile  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconCobol    ctermfg=25 guifg=#005ca5
	-- 		highlight DevIconFortran  ctermfg=97 guifg=#734f96
	-- 		highlight DevIconSml      ctermfg=166 guifg=#e37933
	-- 		highlight DevIconSln      ctermfg=98 guifg=#854cc7
	-- 		highlight DevIconFsi      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconSql      ctermfg=188 guifg=#dad8d8
	-- 		highlight DevIconGv       ctermfg=24 guifg=#30638e
	-- 		highlight DevIconPm       ctermfg=74 guifg=#519aba
	-- 		highlight DevIconSrt      ctermfg=214 guifg=#ffb713
	-- 		highlight DevIconSsa      ctermfg=214 guifg=#ffb713
	-- 		highlight DevIconAss      ctermfg=214 guifg=#ffb713
	-- 		highlight DevIconBackup   ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconStp      ctermfg=101 guifg=#839463
	-- 		highlight DevIconStyl     ctermfg=113 guifg=#8dc149
	-- 		highlight DevIconSvelte   ctermfg=196 guifg=#ff3e00
	-- 		highlight DevIconSvg      ctermfg=214 guifg=#ffb13b
	-- 		highlight DevIconSwift    ctermfg=166 guifg=#e37933
	-- 		highlight DevIconSystemVerilog  ctermfg=28 guifg=#019833
	-- 		highlight DevIconDebian   ctermfg=88 guifg=#a80030
	-- 		highlight DevIconCrystalLinux  ctermfg=129 guifg=#a900ff
	-- 		highlight DevIconTcl      ctermfg=25 guifg=#1e5cb3
	-- 		highlight DevIconCentos   ctermfg=132 guifg=#a2518d
	-- 		highlight DevIconLogos    ctermfg=74 guifg=#519aba
	-- 		highlight DevIconGvimrc   ctermfg=28 guifg=#019833
	-- 		highlight DevIconBigLinux  ctermfg=38 guifg=#189fc8
	-- 		highlight DevIconGitlabCI  ctermfg=196 guifg=#e24329
	-- 		highlight DevIconArtix    ctermfg=38 guifg=#41b4d7
	-- 		highlight DevIconEslintIgnore  ctermfg=56 guifg=#4b32c3
	-- 		highlight DevIconArcoLinux  ctermfg=68 guifg=#6690eb
	-- 		highlight DevIconEnv      ctermfg=227 guifg=#faf743
	-- 		highlight DevIconArchlabs  ctermfg=238 guifg=#503f42
	-- 		highlight DevIcon3gp      ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconMakefile  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconDsStore  ctermfg=239 guifg=#41535b
	-- 		highlight DevIconArchcraft  ctermfg=108 guifg=#86bba3
	-- 		highlight DevIconXSettingsdConf  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconBashProfile  ctermfg=113 guifg=#89e051
	-- 		highlight DevIconxmonad   ctermfg=203 guifg=#fd4d5d
	-- 		highlight DevIconImportConfiguration  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconAOSC     ctermfg=124 guifg=#c00000
	-- 		highlight DevIconBazelWorkspace  ctermfg=113 guifg=#89e051
	-- 		highlight DevIconArduino  ctermfg=73 guifg=#56b6c2
	-- 		highlight DevIconAlpine   ctermfg=24 guifg=#0d597f
	-- 		highlight DevIconTFVars   ctermfg=93 guifg=#5f43e9
	-- 		highlight DevIconAlmalinux  ctermfg=203 guifg=#ff4649
	-- 		highlight DevIconToml     ctermfg=124 guifg=#9c4221
	-- 		highlight DevIconLinux    ctermfg=231 guifg=#fdfdfb
	-- 		highlight DevIconApple    ctermfg=248 guifg=#a2aaad
	-- 		highlight DevIconTwig     ctermfg=113 guifg=#8dc149
	-- 		highlight DevIconTypeScript  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconMts      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconCts      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconTsx      ctermfg=26 guifg=#1354bf
	-- 		highlight DevIconBashrc   ctermfg=113 guifg=#89e051
	-- 		highlight DevIconZip      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconNPMrc    ctermfg=197 guifg=#e8274b
	-- 		highlight DevIconPKGBUILD  ctermfg=67 guifg=#0f94d2
	-- 		highlight DevIconXz       ctermfg=214 guifg=#eca517
	-- 		highlight DevIconLua      ctermfg=74 guifg=#51a0cf
	-- 		highlight DevIconBazel    ctermfg=113 guifg=#89e051
	-- 		highlight DevIconXpi      ctermfg=196 guifg=#ff1b01
	-- 		highlight DevIconFs       ctermfg=74 guifg=#519aba
	-- 		highlight DevIconMpv      ctermfg=53 guifg=#3b1342
	-- 		highlight DevIconTex      ctermfg=22 guifg=#3d6117
	-- 		highlight DevIconXcLocalization  ctermfg=31 guifg=#2596be
	-- 		highlight DevIconEditorConfig  ctermfg=255 guifg=#fff2f2
	-- 		highlight DevIconConfiguration  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconMixLock  ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconXaml     ctermfg=56 guifg=#512bd4
	-- 		highlight DevIconWebOpenFontFormat  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconTmux     ctermfg=34 guifg=#14ba19
	-- 		highlight DevIconClojureJS  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconWindowsMediaAudio  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconInfo     ctermfg=230 guifg=#ffffcd
	-- 		highlight DevIconGitAttributes  ctermfg=196 guifg=#f54d27
	-- 		highlight DevIconGitIgnore  ctermfg=196 guifg=#f54d27
	-- 		highlight DevIconSway     ctermfg=64 guifg=#68751c
	-- 		highlight DevIconQtile    ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconCsh      ctermfg=240 guifg=#4d5a5e
	-- 		highlight DevIconCpp      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconHh       ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconCPlusPlus  ctermfg=204 guifg=#f34b7d
	-- 		highlight DevIconCxx      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconXresources  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconHxx      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconHpp      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconCPlusPlusModule  ctermfg=204 guifg=#f34b7d
	-- 		highlight DevIconCppm     ctermfg=74 guifg=#519aba
	-- 		highlight DevIconCxxm     ctermfg=74 guifg=#519aba
	-- 		highlight DevIconFluxbox  ctermfg=240 guifg=#555555
	-- 		highlight DevIconCrystal  ctermfg=251 guifg=#c8c8c8
	-- 		highlight DevIconEnlightenment  ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconAwk      ctermfg=240 guifg=#4d5a5e
	-- 		highlight DevIconWindows  ctermfg=39 guifg=#00a4ef
	-- 		highlight DevIcondwm      ctermfg=31 guifg=#1177aa
	-- 		highlight DevIconRazorPage  ctermfg=56 guifg=#512bd4
	-- 		highlight DevIconBSPWM    ctermfg=236 guifg=#2f2f2f
	-- 		highlight DevIconCss      ctermfg=75 guifg=#42a5f5
	-- 		highlight DevIconCsv      ctermfg=113 guifg=#89e051
	-- 		highlight DevIconBibTeX   ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconawesome  ctermfg=59 guifg=#535d6c
	-- 		highlight DevIconZshprofile  ctermfg=113 guifg=#89e051
	-- 		highlight DevIconcudah    ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconDb       ctermfg=188 guifg=#dad8d8
	-- 		highlight DevIconcuda     ctermfg=113 guifg=#89e051
	-- 		highlight DevIconBicepParameters  ctermfg=133 guifg=#9f74b3
	-- 		highlight DevIconStaticLibraryArchive  ctermfg=253 guifg=#dcddd6
	-- 		highlight DevIconKDEPlasma  ctermfg=33 guifg=#1b89f4
	-- 		highlight DevIconBlueprint  ctermfg=68 guifg=#5796e2
	-- 		highlight DevIconMATE     ctermfg=113 guifg=#9bda5c
	-- 		highlight DevIconVerilog  ctermfg=28 guifg=#019833
	-- 		highlight DevIconConfig   ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconLXDE     ctermfg=248 guifg=#a4a4a4
	-- 		highlight DevIconTypoScript  ctermfg=208 guifg=#ff8700
	-- 		highlight DevIconGNOME    ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconMkv      ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconM3u      ctermfg=211 guifg=#ed95ae
	-- 		highlight DevIconCinnamon  ctermfg=166 guifg=#dc682e
	-- 		highlight DevIconM3u8     ctermfg=211 guifg=#ed95ae
	-- 		highlight DevIconArch     ctermfg=67 guifg=#0f94d2
	-- 		highlight DevIconTrueTypeFont  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconBudgie   ctermfg=240 guifg=#4e5361
	-- 		highlight DevIconMd5      ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconHtm      ctermfg=196 guifg=#e34c26
	-- 		highlight DevIconLib      ctermfg=52 guifg=#4d2c0b
	-- 		highlight DevIconXeroLinux  ctermfg=104 guifg=#888fe2
	-- 		highlight DevIconHurl     ctermfg=198 guifg=#ff0288
	-- 		highlight DevIconTorrent  ctermfg=43 guifg=#44cda8
	-- 		highlight DevIconM4V      ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconMPEG4    ctermfg=39 guifg=#00afff
	-- 		highlight DevIconVanillaOS  ctermfg=214 guifg=#fabd4d
	-- 		highlight DevIconAsciinema  ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconUbuntu   ctermfg=196 guifg=#dd4814
	-- 		highlight DevIconJson     ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconTrisquelGNULinux  ctermfg=25 guifg=#0f58b6
	-- 		highlight DevIconLXQt     ctermfg=32 guifg=#0191d2
	-- 		highlight DevIconCjs      ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconSub      ctermfg=214 guifg=#ffb713
	-- 		highlight DevIconTgz      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconTails    ctermfg=54 guifg=#56347c
	-- 		highlight DevIconFIGletFontFormat  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconTypeScriptReactTest  ctermfg=26 guifg=#1354bf
	-- 		highlight DevIconDump     ctermfg=188 guifg=#dad8d8
	-- 		highlight DevIconKdenlive  ctermfg=110 guifg=#83b8f2
	-- 		highlight DevIconFreeLosslessAudioCodec  ctermfg=24 guifg=#0075aa
	-- 		highlight DevIconJava     ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconFdmdownload  ctermfg=43 guifg=#44cda8
	-- 		highlight DevIconMjs      ctermfg=185 guifg=#f1e05a
	-- 		highlight DevIconFreeCAD  ctermfg=160 guifg=#cb0d0d
	-- 		highlight DevIconTestJs   ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconLibrecadFontFile  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconJs       ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIcon3DObjectFile  ctermfg=102 guifg=#888888
	-- 		highlight DevIconCMakeLists  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconKrita    ctermfg=201 guifg=#f245fb
	-- 		highlight DevIconFusion360  ctermfg=101 guifg=#839463
	-- 		highlight DevIconTxz      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconLog      ctermfg=253 guifg=#dddddd
	-- 		highlight DevIconMXLinux  ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconAsc      ctermfg=242 guifg=#576d7f
	-- 		highlight DevIconLinuxKernelObject  ctermfg=253 guifg=#dcddd6
	-- 		highlight DevIconFreeCADConfig  ctermfg=160 guifg=#cb0d0d
	-- 		highlight DevIconEpub     ctermfg=215 guifg=#eab16d
	-- 		highlight DevIconKsh      ctermfg=240 guifg=#4d5a5e
	-- 		highlight DevIconKiCad    ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconJson5    ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconJsonc    ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconElisp    ctermfg=97 guifg=#8172be
	-- 		highlight DevIconStep     ctermfg=101 guifg=#839463
	-- 		highlight DevIconPsScriptModulefile  ctermfg=68 guifg=#6975c4
	-- 		highlight DevIconJl       ctermfg=133 guifg=#a270ba
	-- 		highlight DevIconLocalization  ctermfg=31 guifg=#2596be
	-- 		highlight DevIconLXLE     ctermfg=238 guifg=#474747
	-- 		highlight DevIconKotlinScript  ctermfg=99 guifg=#7f52ff
	-- 		highlight DevIconKubuntu  ctermfg=32 guifg=#007ac2
	-- 		highlight DevIconKotlin   ctermfg=99 guifg=#7f52ff
	-- 		highlight DevIconEbook    ctermfg=215 guifg=#eab16d
	-- 		highlight DevIconKbx      ctermfg=243 guifg=#737672
	-- 		highlight DevIconAutoCADDxf  ctermfg=101 guifg=#839463
	-- 		highlight DevIconTypeScriptReactSpec  ctermfg=26 guifg=#1354bf
	-- 		highlight DevIconAutoCADDwg  ctermfg=101 guifg=#839463
	-- 		highlight DevIconSpecTs   ctermfg=74 guifg=#519aba
	-- 		highlight DevIconKali     ctermfg=69 guifg=#2777ff
	-- 		highlight DevIconJavaScriptReactSpec  ctermfg=45 guifg=#20c2e3
	-- 		highlight DevIconBazelBuild  ctermfg=113 guifg=#89e051
	-- 		highlight DevIconSpecJs   ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconRockyLinux  ctermfg=36 guifg=#0fb37d
	-- 		highlight DevIconIllumos  ctermfg=196 guifg=#ff430f
	-- 		highlight DevIconVala     ctermfg=91 guifg=#7239b3
	-- 		highlight DevIconBash     ctermfg=113 guifg=#89e051
	-- 		highlight DevIconDownload  ctermfg=43 guifg=#44cda8
	-- 		highlight DevIconHyperbolaGNULinuxLibre  ctermfg=250 guifg=#c0c0c0
	-- 		highlight DevIconFish     ctermfg=240 guifg=#4d5a5e
	-- 		highlight DevIconTSConfig  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconQt       ctermfg=77 guifg=#40cd52
	-- 		highlight DevIconGuix     ctermfg=220 guifg=#ffcc00
	-- 		highlight DevIconFIGletFontControl  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconVsix     ctermfg=98 guifg=#854cc7
	-- 		highlight DevIconIso      ctermfg=181 guifg=#d0bec8
	-- 		highlight DevIconGentoo   ctermfg=146 guifg=#b1abce
	-- 		highlight DevIconPyi      ctermfg=214 guifg=#ffbc03
	-- 		highlight DevIconSolidity  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconDconf    ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconGarudaLinux  ctermfg=33 guifg=#2974e1
	-- 		highlight DevIconopenSUSE  ctermfg=70 guifg=#6fb424
	-- 		highlight DevIconOpenBSD  ctermfg=220 guifg=#f2ca30
	-- 		highlight DevIconReScript  ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconFreeBSD  ctermfg=160 guifg=#c90f02
	-- 		highlight DevIconImg      ctermfg=181 guifg=#d0bec8
	-- 		highlight DevIconMarkdown  ctermfg=253 guifg=#dddddd
	-- 		highlight DevIconImage    ctermfg=181 guifg=#d0bec8
	-- 		highlight DevIconGruntfile  ctermfg=166 guifg=#e37933
	-- 		highlight DevIconFedora   ctermfg=17 guifg=#072a5e
	-- 		highlight DevIconGradleSettings  ctermfg=24 guifg=#005f87
	-- 		highlight DevIconIges     ctermfg=101 guifg=#839463
	-- 		highlight DevIconGradleProperties  ctermfg=24 guifg=#005f87
	-- 		highlight DevIconIge      ctermfg=101 guifg=#839463
	-- 		highlight DevIconEndeavour  ctermfg=91 guifg=#7b3db9
	-- 		highlight DevIconIfc      ctermfg=101 guifg=#839463
	-- 		highlight DevIconGradleWrapperScript  ctermfg=24 guifg=#005f87
	-- 		highlight DevIconIfb      ctermfg=18 guifg=#2b2e83
	-- 		highlight DevIconKiCadFootprintTable  ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconElementary  ctermfg=67 guifg=#5890c2
	-- 		highlight DevIconTempl    ctermfg=178 guifg=#dbbd30
	-- 		highlight DevIconZigObjectNotation  ctermfg=172 guifg=#f69a1b
	-- 		highlight DevIconIcs      ctermfg=18 guifg=#2b2e83
	-- 		highlight DevIconDevuan   ctermfg=238 guifg=#404a52
	-- 		highlight DevIconIcalendar  ctermfg=18 guifg=#2b2e83
	-- 		highlight DevIconIcal     ctermfg=18 guifg=#2b2e83
	-- 		highlight DevIconDeepin   ctermfg=39 guifg=#2ca7f8
	-- 		highlight DevIconCrdownload  ctermfg=43 guifg=#44cda8
	-- 		highlight DevIconIxx      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconGitLogo  ctermfg=196 guifg=#f14c28
	-- 		highlight DevIconSolveSpace  ctermfg=101 guifg=#839463
	-- 		highlight DevIconRmd      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconH        ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconHuff     ctermfg=56 guifg=#4242c7
	-- 		highlight DevIconSolidWorksPrt  ctermfg=101 guifg=#839463
	-- 		highlight DevIconMpp      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconAppleScript  ctermfg=66 guifg=#6d8085
	-- 		highlight DevIconMotoko   ctermfg=135 guifg=#9772fb
	-- 		highlight DevIconSketchUp  ctermfg=101 guifg=#839463
	-- 		highlight DevIconVLC      ctermfg=208 guifg=#ee7a00
	-- 		highlight DevIconClojureDart  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconVoid     ctermfg=23 guifg=#295340
	-- 		highlight DevIconSRCINFO  ctermfg=67 guifg=#0f94d2
	-- 		highlight DevIconSha512   ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconReScriptInterface  ctermfg=204 guifg=#f55385
	-- 		highlight DevIconSha384   ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconGraphQL  ctermfg=199 guifg=#e535ab
	-- 		highlight DevIconAstro    ctermfg=197 guifg=#e23f67
	-- 		highlight DevIconIgs      ctermfg=101 guifg=#839463
	-- 		highlight DevIconSha1     ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconSh       ctermfg=240 guifg=#4d5a5e
	-- 		highlight DevIconTor      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconBz3      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconHexadecimal  ctermfg=27 guifg=#2e63ff
	-- 		highlight DevIconBz2      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconRb       ctermfg=52 guifg=#701516
	-- 		highlight DevIconBz       ctermfg=214 guifg=#eca517
	-- 		highlight DevIconCson     ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconBoundaryRepresentation  ctermfg=101 guifg=#839463
	-- 		highlight DevIconGemspec  ctermfg=52 guifg=#701516
	-- 		highlight DevIconRake     ctermfg=52 guifg=#701516
	-- 		highlight DevIconRs       ctermfg=216 guifg=#dea584
	-- 		highlight DevIconSublime  ctermfg=166 guifg=#e37933
	-- 		highlight DevIconLrc      ctermfg=214 guifg=#ffb713
	-- 		highlight DevIconRedhat   ctermfg=196 guifg=#ee0000
	-- 		highlight DevIconSass     ctermfg=204 guifg=#f55385
	-- 		highlight DevIconBlade    ctermfg=203 guifg=#f05340
	-- 		highlight DevIconLocOS    ctermfg=214 guifg=#fab402
	-- 		highlight DevIconsbt      ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconScala    ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconBin      ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconWebm     ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconScheme   ctermfg=255 guifg=#eeeeee
	-- 		highlight DevIconTailwindConfig  ctermfg=45 guifg=#20c2e3
	-- 		highlight DevIconRaspberryPiOS  ctermfg=161 guifg=#be1848
	-- 		highlight DevIconGCode    ctermfg=32 guifg=#1471ad
	-- 		highlight DevIconKiCadSymbolTable  ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconPub      ctermfg=222 guifg=#e3c58e
	-- 		highlight DevIconLiquid   ctermfg=106 guifg=#95bf47
	-- 		highlight DevIconManjaro  ctermfg=35 guifg=#33b959
	-- 		highlight DevIconMobi     ctermfg=215 guifg=#eab16d
	-- 		highlight DevIconAzureCli  ctermfg=32 guifg=#0078d4
	-- 		highlight DevIconSolus    ctermfg=239 guifg=#4b5163
	-- 		highlight DevIconRakefile  ctermfg=52 guifg=#701516
	-- 		highlight DevIconPy.typed  ctermfg=214 guifg=#ffbc03
	-- 		highlight DevIconRar      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconPrusaSlicer  ctermfg=202 guifg=#ec6b23
	-- 		highlight DevIconMageia   ctermfg=67 guifg=#2397d4
	-- 		highlight DevIconSig      ctermfg=166 guifg=#e37933
	-- 		highlight DevIconPdf      ctermfg=124 guifg=#b30b00
	-- 		highlight DevIconSvelteConfig  ctermfg=196 guifg=#ff3e00
	-- 		highlight DevIconGDScript  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconMaven    ctermfg=52 guifg=#7a0d21
	-- 		highlight DevIconApp      ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconPlatformio  ctermfg=208 guifg=#f6822b
	-- 		highlight DevIconapk      ctermfg=35 guifg=#34a853
	-- 		highlight DevIconLuau     ctermfg=75 guifg=#00a2ff
	-- 		highlight DevIconAndroid  ctermfg=35 guifg=#34a853
	-- 		highlight DevIconPackageLockJson  ctermfg=52 guifg=#7a0d21
	-- 		highlight DevIconFennel   ctermfg=230 guifg=#fff3d7
	-- 		highlight DevIconSlackware  ctermfg=61 guifg=#475fa9
	-- 		highlight DevIconPackageJson  ctermfg=197 guifg=#e8274b
	-- 		highlight DevIconQubesOS  ctermfg=33 guifg=#3774d8
	-- 		highlight DevIconAudioInterchangeFileFormat  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconClojureC  ctermfg=113 guifg=#8dc149
	-- 		highlight DevIconPuppyLinux  ctermfg=145 guifg=#a2aeb9
	-- 		highlight DevIconXsession  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconPxi      ctermfg=39 guifg=#5aa7e4
	-- 		highlight DevIcon7z       ctermfg=214 guifg=#eca517
	-- 		highlight DevIconCMake    ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconpostmarketOS  ctermfg=28 guifg=#009900
	-- 		highlight DevIconLXQtConfigFile  ctermfg=32 guifg=#0192d3
	-- 		highlight DevIconGitConfig  ctermfg=196 guifg=#f54d27
	-- 		highlight DevIconLXDEConfigFile  ctermfg=246 guifg=#909090
	-- 		highlight DevIconPop_OS   ctermfg=73 guifg=#48b9c7
	-- 		highlight DevIconMd       ctermfg=253 guifg=#dddddd
	-- 		highlight DevIconHbs      ctermfg=202 guifg=#f0772b
	-- 		highlight DevIconKritarc  ctermfg=201 guifg=#f245fb
	-- 		highlight DevIconGitModules  ctermfg=196 guifg=#f54d27
	-- 		highlight DevIconKritadisplayrc  ctermfg=201 guifg=#f245fb
	-- 		highlight DevIconLeex     ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconKdenliverc  ctermfg=110 guifg=#83b8f2
	-- 		highlight DevIconPyc      ctermfg=222 guifg=#ffe291
	-- 		highlight DevIconKdenliveLayoutsrc  ctermfg=110 guifg=#83b8f2
	-- 		highlight DevIconParabolaGNULinuxLibre  ctermfg=103 guifg=#797dac
	-- 		highlight DevIconKDEglobals  ctermfg=32 guifg=#1c99f3
	-- 		highlight DevIconTypeScriptDeclaration  ctermfg=172 guifg=#d59855
	-- 		highlight DevIconSha224   ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconSabayon  ctermfg=251 guifg=#c6c6c6
	-- 		highlight DevIconKalgebrarc  ctermfg=32 guifg=#1c99f3
	-- 		highlight DevIconRproj    ctermfg=29 guifg=#358a5b
	-- 		highlight DevIconKDEneon  ctermfg=37 guifg=#20a6a4
	-- 		highlight DevIconConfigRu  ctermfg=52 guifg=#701516
	-- 		highlight DevIconCantorrc  ctermfg=32 guifg=#1c99f3
	-- 		highlight DevIconZorin    ctermfg=39 guifg=#14a1e8
	-- 		highlight DevIconi3       ctermfg=255 guifg=#e8ebee
	-- 		highlight DevIconHyprland  ctermfg=37 guifg=#00aaae
	-- 		highlight DevIconGulpfile  ctermfg=167 guifg=#cc3e44
	-- 		highlight DevIconWebpack  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconObjectiveCPlusPlus  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconXfce     ctermfg=74 guifg=#00aadf
	-- 		highlight DevIconGroovy   ctermfg=24 guifg=#4a687c
	-- 		highlight DevIconMojo     ctermfg=196 guifg=#ff4c1f
	-- 		highlight DevIconDart     ctermfg=25 guifg=#03589c
	-- 		highlight DevIconNodeModules  ctermfg=197 guifg=#e8274b
	-- 		highlight DevIconGradleWrapperProperties  ctermfg=24 guifg=#005f87
	-- 		highlight DevIconMint     ctermfg=108 guifg=#87c095
	-- 		highlight DevIconPart     ctermfg=43 guifg=#44cda8
	-- 		highlight DevIconNPMIgnore  ctermfg=197 guifg=#e8274b
	-- 		highlight DevIconOut      ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconProcfile  ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconJpg      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconJpegXl   ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconWebp     ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconGif      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconPng      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconJpeg     ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconKiCadCache  ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconOggVorbis  ctermfg=24 guifg=#0075aa
	-- 		highlight DevIconFavicon  ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconCs       ctermfg=58 guifg=#596706
	-- 		highlight DevIconMustache  ctermfg=166 guifg=#e37933
	-- 		highlight DevIconTypoScriptSetup  ctermfg=208 guifg=#ff8700
	-- 		highlight DevIconNswag    ctermfg=112 guifg=#85ea2d
	-- 		highlight DevIconUI       ctermfg=17 guifg=#0c306e
	-- 		highlight DevIconnode     ctermfg=71 guifg=#5fa04e
	-- 		highlight DevIconNim      ctermfg=220 guifg=#f3d400
	-- 		highlight DevIconZshrc    ctermfg=113 guifg=#89e051
	-- 		highlight DevIconNix      ctermfg=110 guifg=#7ebae4
	-- 		highlight DevIconWaveformAudioFile  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconParrot   ctermfg=45 guifg=#54deff
	-- 		highlight DevIconSettingsJson  ctermfg=98 guifg=#854cc7
	-- 		highlight DevIconMli      ctermfg=166 guifg=#e37933
	-- 		highlight DevIconFsx      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconCue      ctermfg=211 guifg=#ed95ae
	-- 		highlight DevIconVimrc    ctermfg=28 guifg=#019833
	-- 		highlight DevIconNushell  ctermfg=36 guifg=#3aa675
	-- 		highlight DevIconGodotTextScene  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconMp4      ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconGodotTextResource  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconMPEGAudioLayerIII  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconDiff     ctermfg=239 guifg=#41535b
	-- 		highlight DevIconMOV      ctermfg=208 guifg=#fd971f
	-- 		highlight DevIconXInitrc  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconNfo      ctermfg=230 guifg=#ffffcd
	-- 		highlight DevIconXauthority  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconMaterial  ctermfg=163 guifg=#b83998
	-- 		highlight DevIconMdx      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconLock     ctermfg=250 guifg=#bbbbbb
	-- 		highlight DevIconMl       ctermfg=166 guifg=#e37933
	-- 		highlight DevIconTypoScriptConfig  ctermfg=208 guifg=#ff8700
	-- 		highlight DevIconLicense  ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconJWM      ctermfg=32 guifg=#0078cd
	-- 		highlight DevIconJsx      ctermfg=45 guifg=#20c2e3
	-- 		highlight DevIconGradleBuildScript  ctermfg=24 guifg=#005f87
	-- 		highlight DevIconPsb      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconOpenSCAD  ctermfg=220 guifg=#f9d72c
	-- 		highlight DevIconMailmap  ctermfg=239 guifg=#41535b
	-- 		highlight DevIconXlsx     ctermfg=29 guifg=#207245
	-- 		highlight DevIconXls      ctermfg=29 guifg=#207245
	-- 		highlight DevIconXcPlayground  ctermfg=166 guifg=#e37933
	-- 		highlight DevIconOrgMode  ctermfg=73 guifg=#77aa99
	-- 		highlight DevIconWasm     ctermfg=62 guifg=#5c4cdb
	-- 		highlight DevIconGitCommit  ctermfg=196 guifg=#f54d27
	-- 		highlight DevIconSlim     ctermfg=196 guifg=#e34c26
	-- 		highlight DevIconCache    ctermfg=231 guifg=#ffffff
	-- 		highlight DevIconRlib     ctermfg=216 guifg=#dea584
	-- 		highlight DevIconPyo      ctermfg=222 guifg=#ffe291
	-- 		highlight DevIconPyd      ctermfg=222 guifg=#ffe291
	-- 		highlight DevIconHaml     ctermfg=255 guifg=#eaeae1
	-- 		highlight DevIconPsd      ctermfg=74 guifg=#519aba
	-- 		highlight DevIconPackedResource  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconOpenTypeFont  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconOpusAudioFile  ctermfg=24 guifg=#0075aa
	-- 		highlight DevIconXml      ctermfg=166 guifg=#e37933
	-- 		highlight DevIconLess     ctermfg=54 guifg=#563d7c
	-- 		highlight DevIconIco      ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconClojure  ctermfg=113 guifg=#8dc149
	-- 		highlight DevIconHaxe     ctermfg=208 guifg=#ea8220
	-- 		highlight DevIconHs       ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconGodotProject  ctermfg=66 guifg=#6d8086
	-- 		highlight DevIconBinaryGLTF  ctermfg=214 guifg=#ffb13b
	-- 		highlight DevIconFsscript  ctermfg=74 guifg=#519aba
	-- 		highlight DevIconFsharp   ctermfg=74 guifg=#519aba
	-- 		highlight DevIconPpt      ctermfg=160 guifg=#cb4a32
	-- 		highlight DevIconSuo      ctermfg=98 guifg=#854cc7
	-- 		highlight DevIconEjs      ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconDropbox  ctermfg=27 guifg=#0061fe
	-- 		highlight DevIconPrisma   ctermfg=62 guifg=#5a67d8
	-- 		highlight DevIconDrools   ctermfg=217 guifg=#ffafaf
	-- 		highlight DevIconDocx     ctermfg=26 guifg=#185abd
	-- 		highlight DevIconPhp      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconHeex     ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconCp       ctermfg=74 guifg=#519aba
	-- 		highlight DevIconCoffee   ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconBmp      ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconBzl      ctermfg=113 guifg=#89e051
	-- 		highlight DevIconVagrantfile  ctermfg=27 guifg=#1563ff
	-- 		highlight DevIconPl       ctermfg=74 guifg=#519aba
	-- 		highlight DevIconGemfile  ctermfg=52 guifg=#701516
	-- 		highlight DevIconBrewfile  ctermfg=52 guifg=#701516
	-- 		highlight DevIconAvif     ctermfg=140 guifg=#a074c4
	-- 		highlight DevIconCheckhealth  ctermfg=75 guifg=#75b4fb
	-- 		highlight DevIconDoc      ctermfg=26 guifg=#185abd
	-- 		highlight DevIconPls      ctermfg=211 guifg=#ed95ae
	-- 		highlight DevIconZst      ctermfg=214 guifg=#eca517
	-- 		highlight DevIconVim      ctermfg=28 guifg=#019833
	-- 		highlight DevIconPulseCodeModulation  ctermfg=24 guifg=#0075aa
	-- 		highlight DevIconWeston   ctermfg=214 guifg=#ffbb01
	-- 		highlight DevIconExe      ctermfg=124 guifg=#9f0500
	-- 		highlight DevIconGz       ctermfg=214 guifg=#eca517
	-- 		highlight DevIconSha256   ctermfg=103 guifg=#8c86af
	-- 		highlight DevIconSignature  ctermfg=166 guifg=#e37933
	-- 		highlight DevIconObjectiveC  ctermfg=111 guifg=#599eff
	-- 		highlight DevIconAdvancedAudioCoding  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconMonkeysAudio  ctermfg=39 guifg=#00afff
	-- 		highlight DevIconAi       ctermfg=185 guifg=#cbcb41
	-- 		highlight DevIconScss     ctermfg=204 guifg=#f55385
	-- 		highlight DevIconBlender  ctermfg=208 guifg=#ea7600
	-- 		highlight DevIconBicep    ctermfg=74 guifg=#519aba
	-- 		highlight DevIconSolidWorksAsm  ctermfg=101 guifg=#839463
	-- 		highlight DevIconC        ctermfg=111 guifg=#599eff
	-- 		highlight DevIconJavaScriptReactTest  ctermfg=45 guifg=#20c2e3
	-- 		highlight DevIconGIMP     ctermfg=240 guifg=#635b46
	-- 		highlight DevIconPrettierConfig  ctermfg=33 guifg=#4285f4
	-- 		highlight DevIconWebmanifest  ctermfg=185 guifg=#f1e05a
	-- 		highlight DevIconKdb      ctermfg=71 guifg=#529b34
	-- 		highlight DevIconKdbx     ctermfg=71 guifg=#529b34
	-- 		highlight DevIconSte      ctermfg=101 guifg=#839463
	-- 		highlight DevIconPsManifestfile  ctermfg=68 guifg=#6975c4
	-- 		highlight DevIconPsScriptfile  ctermfg=68 guifg=#4273ca
	-- 		highlight DevIconSharedObject  ctermfg=253 guifg=#dcddd6
	-- 		highlight DevIconDll      ctermfg=52 guifg=#4d2c0b
	-- 		highlight DevIconEmbeddedOpenTypeFont  ctermfg=255 guifg=#ececec
	-- 		highlight DevIconNotebook  ctermfg=74 guifg=#51a0cf
	-- 		highlight DevIconPxd      ctermfg=39 guifg=#5aa7e4
	-- 		highlight DevIconTestTs   ctermfg=74 guifg=#519aba
	-- 		highlight DevIconPyx      ctermfg=39 guifg=#5aa7e4
	-- 		highlight DevIconMagnet   ctermfg=124 guifg=#a51b16
	-- 		highlight DevIconPy       ctermfg=214 guifg=#ffbc03
	-- 		highlight DevIconXorgConf  ctermfg=196 guifg=#e54d18
	-- 		highlight DevIconZshenv   ctermfg=113 guifg=#89e051
	-- 	]])
	-- end,
>>>>>>> bf0eac37448b9077580645c574480c67552016ac
}
