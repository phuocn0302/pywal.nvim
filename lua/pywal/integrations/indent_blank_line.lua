local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    IblScope = { fg = colors.color8 },
    IblIndent = { fg = colors.color8 },
  }
end

return M
