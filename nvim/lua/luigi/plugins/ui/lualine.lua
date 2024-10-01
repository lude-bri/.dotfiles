return {
	"nvim-lualine/lualine.nvim",
<<<<<<< HEAD
	dependencies = { "nvim-tree/nvim-web-devicons" },
=======
	dependencies = { 
		"nvim-tree/nvim-web-devicons",
		"archibate/lualine-time"
	},
>>>>>>> bf0eac37448b9077580645c574480c67552016ac
	config = function()
		local lualine = require("lualine")
		local lazy_status = require("lazy.status") -- to configure lazy pending updates count

		lualine.setup({
			options = {
				theme = 'horizon',
				component_separators = { left = '', right = '' },
				-- component_separators = { left = '⵰', right = '⵰' },
				section_separators = { left = '', right = '' },
				-- section_separators = { left = '', right = '' },
				disabled_filetypes = {
					statusline = {},
					winbar = {},
				},
				ignore_focus = {},
				always_divide_middle = true,
				globalstatus = false,
				refresh = {
					statusline = 1000,
					tabline = 1000,
					winbar = 1000,
				}
			},
			sections = {
				-- Left side
				lualine_a = { 'mode' },
				lualine_b = { 'branch', 'diff', 'diagnostics' },
<<<<<<< HEAD
				lualine_c = { 'filename' },
=======
				lualine_c = {
					{
						require("noice").api.statusline.mode.get,
						cond = require("noice").api.statusline.mode.has,
						color = { fg = "#ff9e64" },
					},
				},
>>>>>>> bf0eac37448b9077580645c574480c67552016ac
				-- Right side
				lualine_x = {
					{
						lazy_status.updates,
						cond = lazy_status.has_updates,
						color = { fg = "#ff9e64" },
					},
					{ "encoding" },
					{ "fileformat" },
					{ "filetype" },
				},
				lualine_y = { 'progress' },
<<<<<<< HEAD
				lualine_z = { 'location' },
=======
				lualine_z = { 'location', 'ctime' },
>>>>>>> bf0eac37448b9077580645c574480c67552016ac
			},
			inactive_sections = {
				lualine_a = {},
				lualine_b = { 'branch' },
				lualine_c = {
					{
						'filename',
						path = 4 -- 0: Just the filename
					},
				},
				lualine_x = { 'location' },
				lualine_y = {},
				lualine_z = {}
			},
			tabline = {},
			inactive_winbar = {},
			extensions = {}

		})
	end,
}
