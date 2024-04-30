return {
  {
    "mfussenegger/nvim-dap",
    opts = function()
      local dap = require('dap')

      dap.adapters.php = {
        type = 'executable',
        command = 'node',
        args = { os.getenv('HOME') .. '/.local/share/nvim/mason/packages/php-debug-adapter/extension/out/phpDebug.js' },
      }

      dap.configurations.php = {
        {
          name = "Listen for Xdebug",
          type = "php",
          request = "launch",
          port = 9003,
          pathMappings = {
            ["/var/www"] = "/home/tsl/gerrit/mesParcelles/apps/web",
            ["/var/www/wwwroot"] = "/home/tsl/gerrit/mesParcelles/apps/web/wwwroot",
          }
        },
      }
    end,
  },
}
