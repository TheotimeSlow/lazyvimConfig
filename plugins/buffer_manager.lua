return {
  {
    "j-morano/buffer_manager.nvim",
    keys = {
      {
        "<leader>b",
        function()
          require("buffer_manager.ui").toggle_quick_menu()
        end,
      },
      {
        "<M-p>",
        function()
          require("buffer_manager.ui").nav_prev()
        end,
      },
      {
        "<M-n>",
        function()
          require("buffer_manager.ui").nav_next()
        end,
      },
    },
  },
}
