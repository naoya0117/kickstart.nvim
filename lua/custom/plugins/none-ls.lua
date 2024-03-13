return {
  'nvimtools/none-ls.nvim',
  lazy = false,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },

  config = function()
    local null_ls = require 'null-ls'
    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.isort,
        null_ls.builtins.formatting.gofmt,
        null_ls.builtins.formatting.shfmt,
        null_ls.builtins.formatting.sqlformat,
        null_ls.builtins.formatting.scalafmt,
      },
    }
  end,
}
