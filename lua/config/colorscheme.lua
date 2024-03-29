-- Default colorscheme
vim.cmd.colorscheme("catppuccin")

function SetTransparent()
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
end
vim.api.nvim_create_user_command('SetTransparent','lua SetTransparent()',{})

SetTransparent()
