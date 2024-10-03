return {
	'navarasu/onedark.nvim',
    config = function(_, opts)
	require('onedark').setup {
		style = 'darker'
		}
	require('onedark').load()
	end,
}
