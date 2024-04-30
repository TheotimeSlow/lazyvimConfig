return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>gs", false },
    { "<leader>ff", "<cmd>Telescope find_files<cr>",  desc = "Find Files" },
    { "<leader>fw", "<cmd>Telescope live_grep<cr>",   desc = "Live Grep" },
    { "<leader>fr", "<cmd>Telescope grep_string<cr>", desc = "Grep string under cursor" },
  },
  opts = {
    defaults = {
      path_display = { "truncate" },
      hidden = true,
    },
    pickers = {
      find_files = {
        hidden = true,
      },
    },
  },
}
