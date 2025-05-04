local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    illuminatedWord = { bg = colors.foreground },
    illuminatedCurWord = { bg = colors.foreground },
  }
end

return M

