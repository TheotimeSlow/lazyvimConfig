return {
  {
    "stevearc/oil.nvim",
    opts = {
      view_options = {
        show_hidden = true,
      }
    },
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      { "<leader>o", "<CMD>Oil --float<CR>", desc = "Open parent directory" },
    },
    enabled = true,
  },
}
