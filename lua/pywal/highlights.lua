local M = {}
local config = require("pywal.config")

local default_integrations = {
  bufferline = true,
  gitgutter = true,
  gitsigns = true,
  illuminate = true,
  indent_blank_line = true,
  lspsaga = true,
  lsptrouble = true,
  mini_indent = true,
  neogit = true,
  neotree = true,
  nvimtree = true,
  telescope = true,
  treesitter = true,
}

function M.highlight_all(colors, opts)
  opts = opts or {}

  -- Apply base highlights
  local base_highlights = config.highlights_base(colors)
  for group, properties in pairs(base_highlights) do
    vim.api.nvim_set_hl(0, group, properties)
  end

  local integrations = vim.tbl_deep_extend("force", default_integrations, opts.integrations or {})

  -- Load enabled integrations
  for name, enabled in pairs(integrations) do
    if enabled then
      local ok, integration = pcall(require, "pywal.integrations." .. name)

      if ok and integration.get then
        local hl_groups = integration.get()

        for group, properties in pairs(hl_groups) do
          vim.api.nvim_set_hl(0, group, properties)
        end
      end
    end
  end
end

return M
