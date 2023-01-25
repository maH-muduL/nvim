require("toggleterm").setup{
  direction = 'float',
  -- This field is only relevant if direction is set to 'float'
  float_opts = {
    -- The border key is *almost* the same as 'nvim_open_win'
    -- see :h nvim_open_win for details on borders however
    -- the 'curved' border is a custom border type
    -- not natively supported but implemented in this plugin.
    border = double,--[[ 'single',| 'double' | 'shadow' | 'curved' | ... other options supported by win open  ]]
    -- like `size`, width and height can be a number or function which is passed the current terminal
    width = 90,
    height = 20,
    winblend = 3
  }
}
