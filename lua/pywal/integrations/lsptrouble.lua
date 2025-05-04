local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    LspTroubleText = { fg = colors.foreground },
    LspTroubleCount = { fg = colors.color6, bg = colors.foreground },
    LspTroubleNormal = { fg = colors.foreground, bg = colors.background },
  }
end

return M

