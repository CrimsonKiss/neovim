local M = {
  "catppuccin/nvim",
  name = "catppuccin",
  -- "LunarVim/darkplus.nvim",
  lazy = false,
  priority = 1000,
}

function M.config()
  -- vim.cmd.colorscheme "darkplus"

  vim.cmd.colorscheme "catppuccin"
end

return M
