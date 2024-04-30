return {
  {
    "stevearc/oil.nvim",
    opts = {},
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      { "<leader>d", "<CMD>Oil --float<CR>", desc = "Open parent directory" },
    },
  },
}
