lvim.autocommands = {
  {
    { "ColorScheme" },
    {
      pattern = "*",
      callback = function()
        vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" })
        vim.api.nvim_set_hl(0, "NormalNC", { bg = "#000000" })
        vim.api.nvim_set_hl(0, "SignColumn", { bg = "#000000" })
      end,
    },
  },
}
lvim.builtin.nvimtree.setup.update_focused_file = {
  enable = true,
  update_root = true,  -- Автоопределение корня проекта
  ignore_list = {},
}
