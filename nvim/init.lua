-- Global options
require("luigi.core.global")
-- Options
require("luigi.core.options")
-- Key Mappings
require("luigi.core.mappings")
-- Auto Commands
require("luigi.core.autocmd")
-- Macros
require("luigi.core.macros")
-- Lazy Plugin Manager
require("luigi.lazy")
--
require'lspconfig'.pyright.setup{}

vim.cmd [[
	colorscheme tokyodark
]]
