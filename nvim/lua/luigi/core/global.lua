-- Set leader and localleader
vim.g.mapleader = " "
vim.g.maplocalleader = ","
-- vim.g.maplocalleader = "\\"
vim.g.RTP = vim.split(vim.o.runtimepath, ",")[1]
vim.g.RC = os.getenv("HOME") .. "/.config/nvim"

-- 42 Header Settings
vim.g.user42 = 'luigi'
vim.g.mail42 = 'luigi@student.42porto.com'

-- Set PATH
vim.cmd("set path=.,**")
