local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    TelescopeBorder = { fg = colors.color1, bg = colors.background },
    TelescopeNormal = { fg = colors.foreground, bg = colors.background },
    TelescopeSelection = { fg = colors.foreground, bg = colors.color0 },
    TelescopePromptPrefix = { fg = colors.color4 },
    TelescopeMatching = { fg = colors.color4 },
  }
end

return M
