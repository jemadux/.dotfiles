return {
  -- Add the flexoki plugin
  {
    "kepano/flexoki-neovim",
    name = "flexoki",
    lazy = false,    -- load at startup
    priority = 1000, -- load before other plugins
  },

  -- Tell LazyVim to use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "flexoki-dark",
    },
  },
}
