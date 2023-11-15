vim.api.nvim_create_user_command(
  'Rg',
  function(opts)
    require('telescope.builtin').grep_string({ search = opts.args })
  end,
  { nargs = '*' }
)

