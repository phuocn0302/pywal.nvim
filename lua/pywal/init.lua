local M = {}
local core = require("pywal.core")
local highlights = require("pywal.highlights")

function M.setup()
  local colors = core.get_colors()
  vim.opt.termguicolors = true
  highlights.highlight_all(colors)

  vim.opt.fillchars = {
    vert = "┃",
  }
end

return M
