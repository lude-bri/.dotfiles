return {
  "goolord/alpha-nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    local ascii = {
	[[
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡾⣻⣿⣿⣿⣿⣯⣍⠛⠻⢷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⠟⢁⣾⠟⠋⣁⣀⣤⡉⠻⣷⡀⠀⠙⢿⣷⣄⠀⠀⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⣰⣿⠏⠀⠀⢸⣿⠀⠼⢋⣉⣈⡳⢀⣿⠃⠀⠀⠀⠙⣿⣦⡀⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⢰⡿⠿⣷⡀⠀⠀⠀⣼⣿⠃⠀⠀⣀⣤⡿⠟⠛⠋⠉⠉⠙⢛⣻⠶⣦⣄⡀⠀⠘⣿⣷⡀⠀⠀⠀
													⢠⣾⠟⠳⣦⣄⢸⡇⠀⠈⣷⡀⠀⣼⣿⡏⢀⣤⡾⢋⣵⠿⠻⢿⠋⠉⠉⢻⠟⠛⠻⣦⣝⠻⣷⣄⠸⣿⣿⠀⠀⠀
													⠘⣧⠀⠀⠀⠙⢿⣿⠀⠀⢸⣷⠀⣿⣿⣧⣾⣏⡴⠛⢡⠖⢛⣲⣅⠀⠀⣴⣋⡉⠳⡄⠈⠳⢬⣿⣿⣿⡿⠀⠀⠀
													⠀⠘⠷⣤⣀⣀⣀⣽⡶⠛⠛⠛⢷⣿⣿⣿⣿⣏⠀⠀⡏⢰⡿⢿⣿⠀⠀⣿⠻⣿⠀⡷⠀⣠⣾⣿⡿⠛⠷⣦⠀⠀
													⠀⠀⢀⣾⠟⠉⠙⣿⣤⣄⠀⢀⣾⠉⠀⢹⣿⣿⣷⠀⠹⡘⣷⠾⠛⠋⠉⠛⠻⢿⡴⢃⣄⣻⣿⣿⣷⠀⠀⢹⡇⠀
													⠀⠀⢸⡇⠈⠉⠛⢦⣿⡏⠀⢸⣧⠀⠈⠻⣿⡿⢣⣾⣦⣽⠃⠀⠀⠀⠀⠀⠀⠀⣷⣾⣿⡇⠉⢿⡇⠀⢀⣼⠇⠀
													⠀⠀⠘⣷⡠⣄⣀⣼⠇⠀⠀⠀⠻⣷⣤⣀⣸⡇⠀⠹⣿⣿⣦⣀⠀⠀⠀⠀⢀⣴⣿⣿⡟⠀⠀⢸⣷⣾⡿⠃⠀⠀
													⠀⠀⠀⠈⠻⢦⣍⣀⣀⣀⡄⠀⣰⣿⡿⠿⢿⣇⠀⠀⠉⠛⠻⣿⣿⡷⠾⣿⣿⡿⠉⠁⠀⠀⢀⣾⠋⠁⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⠈⠉⠉⠙⠿⢿⣿⣇⠀⠀⠈⢿⣧⣄⠀⠀⠀⢹⣷⣶⣶⣾⣿⡇⠀⠀⣀⣴⡿⣧⣄⡀⠀⠀⠀⠀
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣷⡀⠀⠀⠙⢿⣿⣶⣤⡀⠻⢤⣀⡤⠞⢀⣴⣿⣿⠟⢷⡀⠙⠻⣦⣄⠀⠀
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣦⠀⢠⡟⠁⠙⢻⣿⠷⠶⣶⠶⠾⠛⠙⣿⠇⠀⠀⢻⡄⠀⠀⠙⢷⡀
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⡀⣿⠁⣤⣤⡄⢻⡶⠶⠛⠛⠛⠛⠛⣿⢠⣾⣷⣆⢻⡀⠀⠀⠈⣷
													⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⢸⣿⣿⣿⡈⢿⡀⠀⠀⠀⠀⠀⡿⢸⣿⣿⣿⢸⡇⠀⠀⠀⡟
													 ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠈⠉⠉⠉⠁⠈⠁⠀⠀⠀⠀⠈⠁⠈⠉⠉⠉⠀⠁⠀⠀⠈⠁
													██     ██ ███████ ██       ██████  ██████  ███    ███ ███████      █████   ██████   █████  ██ ███    ██ ██ 
													██     ██ ██      ██      ██      ██    ██ ████  ████ ██          ██   ██ ██       ██   ██ ██ ████   ██ ██ 
													██  █  ██ █████   ██      ██      ██    ██ ██ ████ ██ █████       ███████ ██   ███ ███████ ██ ██ ██  ██ ██ 
													██ ███ ██ ██      ██      ██      ██    ██ ██  ██  ██ ██          ██   ██ ██    ██ ██   ██ ██ ██  ██ ██    
													 ███ ███  ███████ ███████  ██████  ██████  ██      ██ ███████     ██   ██  ██████  ██   ██ ██ ██   ████ ██                                               
]],
		}

    math.randomseed(os.time())
    dashboard.section.header.val = ascii[math.random(#ascii)]

    -- Set menu
    dashboard.section.buttons.val = {
      -- { type = "text", val = "Z-Dashboard", opts = { hl = "SpecialComment", position = "center" } },
      { type = "padding", val = 1 },
      dashboard.button("n", "  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("f", "  Find file", ":Telescope find_files <CR>"),
      dashboard.button("F", "  Find text", ":Telescope live_grep <CR>"),
      dashboard.button("t", "⎚  Start Screen", ":intro <CR>"),
      dashboard.button("-", "󰼙  Get Oil", ":Oil --float<CR>"),
      dashboard.button("l", "  Get Lazy", ":Lazy<CR>"),
      dashboard.button("m", "  Get Mason", ":Mason<CR>"),
      dashboard.button("h", "󰋖  Get Help", ":vertical help<CR>"),
      dashboard.button("o", "󱗖  Get Options", ":vertical options<CR>"),
      dashboard.button("q", "󰩈  Quit", ":qa<CR>"),
    }
    -- footer
    -- dashboard.section.footer.val = "Footer Z"
    dashboard.section.footer.val = "󰟪'ed by lude-bri"
    --
    -- Send config to alpha
    alpha.setup(dashboard.opts)
	vim.keymap.set("n", "<A-a>", ":Alpha<cr>", { desc = "Open Alpha Dashboard" })
  end,
}
