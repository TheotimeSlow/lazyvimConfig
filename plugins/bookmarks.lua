return {
  "LintaoAmons/bookmarks.nvim",
  dependencies = {
    --{"stevearc/dressing.nvim"} -- optional: to have the same UI shown in the GIF
  },
  keys = {
    { mode = { "n", "v" }, "<leader>mm", "<cmd>BookmarksMark<cr>",     desc = "Add bookmark" },
    { mode = { "n", "v" }, "<leader>ml", "<cmd>BookmarksGoto<cr>",     desc = "Go to bookmark" },
    { mode = { "n", "v" }, "<leader>ma", "<cmd>BookmarksCommands<cr>", desc = "Find and trigger a bookmark command" },
    {
      mode = { "n", "v" },
      "<leader>mg",
      "<cmd>BookmarksGotoRecent<cr>",
      desc = "Go to latest visited/created bookmark",
    },
  },
}
