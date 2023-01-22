-- code structure heavily inspired by kanagawa.nvim
-- https://github.com/rebelot/kanagawa.nvim

local M = {}

local function set_highlights(hlgroups)
  -- vim.cmd('highlight Normal guibg=' .. hlgroups.Normal.bg .. ' guifg=' .. hlgroups.Normal.fg)
  -- hlgroups.Normal = nil
  for group, colors in pairs(hlgroups) do
    if not vim.tbl_isempty(colors) then
        vim.api.nvim_set_hl(0, group, colors)
    end
  end
end

M.config = {
  colors = {}
}

function M.setup(config)
  M.config = vim.tbl_extend('force', M.config, config or {})
end

function M.load()
  vim.o.termguicolors = true

  local colors = require('autumn-nvim.colors').setup(M.config)
  local hlgroups = require('autumn-nvim.hlgroups').setup(colors)
  set_highlights(hlgroups)
end

return M
