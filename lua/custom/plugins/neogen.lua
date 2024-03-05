return {
  'danymat/neogen',
  config = true,
  -- Uncomment next line if you want to follow only stable versions
  -- version = "*"

  vim.keymap.set(
    'n',
    '<leader>nf',
    ":lua require('neogen').generate({ type = 'func'})<CR>",
    { desc = '[n]eogen Generate [f]function docstring', noremap = true, silent = true }
  ),
  vim.keymap.set(
    'n',
    '<leader>nc',
    ":lua require('neogen').generate({ type = 'class'})<CR>",
    { desc = '[n]eogen Generate [c]lass docstring', noremap = true, silent = true }
  ),
  vim.keymap.set(
    'n',
    '<leader>nF',
    ":lua require('neogen').generate({ type = 'file'})<CR>",
    { desc = '[n]eogen Generate [F]ile docstring', noremap = true, silent = true }
  ),
  vim.keymap.set(
    'n',
    '<leader>nt',
    ":lua require('neogen').generate({ type = 'type'})<CR>",
    { desc = '[n]eogen Generate [t]ype', noremap = true, silent = true }
  ),
}
