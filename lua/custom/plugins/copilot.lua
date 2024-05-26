return {
  'github/copilot.vim',
  lazy = false,
  config = function()
    vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', {
      expr = true,
      replace_keycodes = false,
    })
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_node_command = '/usr/local/n/versions/node/22.2.0/bin/node'
  end,
}
