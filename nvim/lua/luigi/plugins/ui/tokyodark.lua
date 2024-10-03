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
      highlights["@property"] = { fg = "#eefc57"}  -- Custom highlight for Treesitter @property
      highlights["@parameter"] = { fg = "#f6705b" } -- Custom highlight for Treesitter @parameter
      highlights.WinSeparator = { fg = "#8426ff" } -- Custom highlight for window separator
      highlights.TelescopePreviewBorder = {fg = "#34eb43"}
      highlights.TelescopeResultsBorder = {fg = "#645dd7"}
      highlights.TelescopePromptBorder = {fg = "#e6e600"}
      highlights.FloatBorder = {fg = "#645dd7"}
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
