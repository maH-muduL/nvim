require("nvim-tree").setup { -- BEGIN_DEFAULT_OPTS
  open_on_setup = false,
  open_on_setup_file = false,
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    width = 20,
    number = true,
    relativenumber = false,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
    indent_markers = {
      enable = true,
      inline_arrows = true,
      icons = {
        corner = "└",
        edge = "│",
        item = "│",
        none = " ",
      },
    },
  },
  filters = {
    dotfiles = true,
  },
}
