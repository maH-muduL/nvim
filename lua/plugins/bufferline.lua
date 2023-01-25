require('bufferline').setup {
  options = {
    numbers = "both",
    diagnostics = "coc",
    offsets = {{filetype = "NvimTree", text = "File Explorer", highlight = "Directory", text_align = "left"}},
    color_icons = true, -- whether or not to add the filetype icon highlights
    show_buffer_icons = false, -- disable filetype icons for buffers
    show_buffer_close_icons = true,
    show_buffer_default_icon = true, -- whether or not an unrecognised filetype should show a default icon
    show_close_icon = true,
    show_tab_indicators = true,
    separator_style = "padded_slant",
    enforce_regular_tabs =true,
    always_show_bufferline = true,
  }
}
config = {
   options = {
       groups = {
           items = {
               require('bufferline.groups').builtin.pinned:with({ icon = "" }),
               ... -- other items
           }
       }
   }
}
