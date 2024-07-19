local opt = vim.opt

-- Options--

-- set font
opt.guifont = "Fira Code Nerd Font:h11"

-- Line Numbers
opt.number = true
opt.numberwidth = 3
opt.relativenumber = true
opt.ignorecase = true
opt.smartcase = true
opt.ruler = true
opt.linebreak = false

-- Tabs
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = false

-- Buffer tabs 
opt.showtabline = 2
opt.winbar = '=%=%k %r %h %m %f %w'

-- Indentation
opt.autoindent = true
opt.smartindent = true

-- Line Wrapping
opt.whichwrap = '<,>'
opt.wrap = false

-- C Indentation
opt.cindent = true

-- Windows
opt.splitbelow = true
opt.splitright = true
opt.equalalways = false

-- Cursor
--opt.cursorcolumn = true
opt.cursorline = true
--opt.cursor = true

-- opt.colorcolumn = '80';  -- Overriden for NeoColumn

-- sync with system Clipboard (through + register)
opt.clipboard = "unnamedplus"

-- swapfiles
opt.swapfile = false

-- terminal colors
opt.termguicolors = true
