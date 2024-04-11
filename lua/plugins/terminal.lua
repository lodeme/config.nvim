return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      direction = 'vertical',
      size = 60,
      shade_terminals = false,
    },
    keys = {
      { "<leader>tt", "<cmd>ToggleTerm size=60 dir=git_dir direction=vertical<cr>", desc = "Open terminal" },
    open_mapping = [[<c-\>]],

    },
  },
}
