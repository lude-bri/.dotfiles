return {
	'iruzo/matrix-nvim',
	priority = 10,
	config = function ()
		local matrix = require("matrix.util")
		matrix.load()
		vim.api.nvim_command([[
			highlight Normal guibg=none
			highlight NonText guibg=#000000
			highlight Search guibg=#34eb34
			highlight CurSearch guibg=#34eb34 guifg=#8426ff
			highlight WhichKey guifg=#34eb43
			highlight WhichKeyFloat guibg=#000001
			highlight WhichKeySeparator guifg=#8426ff
			highlight TelescopeNormal guibg=#000000
			highlight TelescopeSelection guibg=#674b94 guifg=#000000
			highlight TelescopePreviewBorder guifg=#34eb43
			highlight TelescopeResultsBorder guifg=#34eb43
			highlight TelescopePromptBorder guifg=#34eb43
			highlight TelescopeBorder guifg=#e6e600
			highlight TermCursor guifg=#34eb43
			highlight NormalFloat guibg=#000000
			highlight WinSeparator guifg=#8426ff guibg=#000000
			highlight FloatBorder guifg=#e8eb34 guibg=#000000
			highlight NotifyBackground guibg=#000000
			highlight NoiceCmdlinePopupBorder guifg=#34eb43
			highlight NoiceCmdlineIcon guifg=#e6e600
			highlight BufferLineFill guibg=#000000
			highlight StatusLine guibg=#000000
			highlight NvimTreeWinSeparator guifg=#8426ff guibg=#000000
			highlight NvimTreeFolderArrowClosed guifg=#34eb43
			highlight NvimTreeFolderArrowOpen guifg=#34eb43
			highlight NvimTreeIndentMarker guifg=#e8eb34
			highlight NvimTreeNormal guibg=NONE ctermbg=NONE
			highlight NvimTreeRootFolder guibg=NONE ctermbg=NONE guifg=#69FF94
			highlight CursorLineNr guifg=#e8eb34
			highlight NvimTreeLineNr guifg=#34eb43
			highlight LineNr guifg=#D6ACFF
			highlight LspFloatWinBorder guifg=#e8eb34
			highlight LspInfoBorder guifg=#e8eb34
		]])
	end,
}
