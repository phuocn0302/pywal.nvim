local core = require('pywal.core')
local colors = core.get_colors()

local pywal = {}

pywal.normal = {
  a = { bg = colors.color4, fg = colors.background },
  b = { bg = colors.background, fg = colors.color7 },
  c = { bg = colors.color0, fg = colors.foreground },
}

pywal.insert = {
  a = { bg = colors.color2, fg = colors.background },
  b = { bg = colors.background, fg = colors.color4 },
  c = { bg = colors.color0, fg = colors.foreground },
}

pywal.command = {
  a = { bg = colors.color5, fg = colors.background },
  b = { bg = colors.background, fg = colors.color5 },
  c = { bg = colors.color0, fg = colors.foreground },
}

pywal.visual = {
  a = { bg = colors.color6, fg = colors.background },
  b = { bg = colors.background, fg = colors.color6 },
  c = { bg = colors.color0, fg = colors.foreground },
}

pywal.replace = {
  a = { bg = colors.color11, fg = colors.background },
  b = { bg = colors.background, fg = colors.color11 },
  c = { bg = colors.color0, fg = colors.foreground },
}

pywal.inactive = {
  a = { bg = colors.background, fg = colors.color7 },
  b = { bg = colors.background, fg = colors.foreground, gui = "bold" },
  c = { bg = colors.color0, fg = colors.foreground },
}

return pywal
