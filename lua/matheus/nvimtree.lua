-- examples for your init.lua

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
    icons = {
      webdev_colors = false,
      glyphs = {
        default = "",
        symlink = "sl",
        folder = {
          arrow_closed = "",
          arrow_open = "",
          default = "",
          open = "",
          empty = "",
          empty_open = "",
          symlink = "sl",
          symlink_open = "sl",
        },
        git = {
          unstaged = "*",
          staged = "s",
          renamed = "r",
          untracked = "x",
          deleted = "D",
          ignored = "",
        },
      },
    },
  },
  filters = {
    dotfiles = true,
  },
})
