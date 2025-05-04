local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    MiniIndentscopeSymbol = { fg = colors.color1 },
  }
end

return M
