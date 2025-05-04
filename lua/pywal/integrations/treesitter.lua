local M = {}
local core = require("pywal.core")
local colors = core.get_colors()

function M.get()
  return {
    TSNote = { fg = colors.background, bg = colors.color5 },
    TSComment = { fg = colors.color1 },
    TSWarning = { fg = colors.background, bg = colors.color5 },
    TSDanger = { fg = colors.background, bg = colors.color3 },
    TSConstructor = { fg = colors.color6 },
    TSField = { fg = colors.color12 },
    TSKeyword = { fg = colors.color6 },
    TSKeywordFunction = { fg = colors.color6 },
    TSLabel = { fg = colors.color7 },
    TSOperator = { fg = colors.color7 },
    TSParameter = { fg = colors.color5 },
    TSProperty = { fg = colors.color4 },
    TSPunctDelimiter = { fg = colors.color7 },
    TSPunctBracket = { fg = colors.foreground },
    TSPunctSpecial = { fg = colors.color7 },
    TSStringRegex = { fg = colors.color7 },
    TSStringEscape = { fg = colors.color6 },
    TSVariableBuiltin = { fg = colors.color11 },
    TSTextReference = { fg = colors.color8 },
  }
end

return M
