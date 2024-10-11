return {
  "tiagovla/tokyodark.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    -- Adjust the default config here
    transparent_background = false,
    gamma = 1.00,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
      identifiers = { italic = true },
      functions = {},
      variables = {},
    },
    -- Custom highlights for Treesitter
    custom_highlights = function(highlights, palette)
      highlights["@property"] = { fg = "#5BF5AE"}  -- Custom highlight for Treesitter @property
      highlights["@parameter"] = { fg = "#F6CF78" } -- Custom highlight for Treesitter @parameter
      highlights.WinSeparator = { fg = "#938ee3"} -- Custom highlight for window separator
      highlights.TelescopePreviewBorder = {fg = "#645dd7"}
      highlights.TelescopeResultsBorder = {fg = "#645dd7"}
      highlights.TelescopePromptBorder = {fg = "#a29ee7"}
      highlights.FloatBorder = {fg = "#645dd7"}
      highlights.NormalFloat = {fg = "#645dd7"}
      highlights.LspFloatWinBorder = {fg = "#645dd7"}
      highlights.LspInfoBorder = {fg = "#645dd7"}
      highlights.LspFloatBorder = {fg = "#645dd7"}
      return highlights
    end,
    -- Optionally, you can also adjust the color palette here
    custom_palette = function(palette)
      -- Modify the color palette if needed
      return palette
    end,
    terminal_colors = true, -- Enable terminal colors
  },
  config = function(_, opts)
    require("tokyodark").setup(opts)  -- Set up the theme with your options
    vim.cmd [[colorscheme tokyodark]] -- Apply the tokyodark colorscheme
  end,
}

-- to @parameter i like those #f18f01 #F6CF78 #DF8601
