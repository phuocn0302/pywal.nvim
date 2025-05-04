local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    GitSignsAdd = { fg = colors.color4 },   -- diff mode: Added line |diff.txt|
    GitSignsChange = { fg = colors.color5 }, -- diff mode: Changed line |diff.txt|
    GitSignsDelete = { fg = colors.color11 }, -- diff mode: Deleted line |diff.txt|
  }
end

return M

