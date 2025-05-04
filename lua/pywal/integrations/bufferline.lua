local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    BufferLineIndicatorSelected = { fg = colors.color5 },
    BufferLineFill = { bg = colors.background },
  }
end

return M

