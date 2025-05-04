local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    NeogitBranch = { fg = colors.color6 },
    NeogitRemote = { fg = colors.color6 },
    NeogitHunkHeader = { bg = colors.background, fg = colors.foreground },
    NeogitHunkHeaderHighlight = { bg = colors.foreground, fg = colors.color7 },
    NeogitDiffContextHighlight = { bg = colors.background, fg = colors.foreground },
    NeogitDiffDeleteHighlight = { fg = colors.color11, bg = colors.color11 },
    NeogitDiffAddHighlight = { fg = colors.color4, bg = colors.color4 },
  }
end

return M

