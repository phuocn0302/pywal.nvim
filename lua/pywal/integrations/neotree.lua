local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    NeoTreeNormal = { fg = colors.foreground, bg = colors.background },
    NeoTreeNormalNC = { fg = colors.foreground, bg = colors.background },
  }
end

return M
