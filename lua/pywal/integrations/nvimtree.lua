local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    NvimTreeNormal = { fg = colors.foreground, bg = colors.background },
    NvimTreeNormalNC = { fg = colors.foreground, bg = colors.background },
    NvimTreeRootFolder = { fg = colors.color1 },
    NvimTreeGitDirty = { fg = colors.color5 },
    NvimTreeGitNew = { fg = colors.color4 },
    NvimTreeGitDeleted = { fg = colors.color11 },
    NvimTreeSpecialFile = { fg = colors.color6 },
    NvimTreeIndentMarker = { fg = colors.foreground },
    NvimTreeImageFile = { fg = colors.foreground },
    NvimTreeSymlink = { fg = colors.color7 },
    NvimTreeFolderIcon = { fg = colors.color2, bg = colors.background },
    NvimTreeStatusLineNC = { bg = colors.background, fg = colors.background },
  }
end

return M
