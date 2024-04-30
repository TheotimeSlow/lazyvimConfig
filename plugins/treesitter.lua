return {
  "nvim-treesitter/nvim-treesitter",
  opts = function()
local parsers = require("nvim-treesitter.parsers").get_parser_configs()

parsers.smarty = {
  install_info = {
    url = "https://github.com/Kibadda/tree-sitter-smarty",
    files = { "src/parser.c" },
    branch = "main",
  },
}
  end,
}
