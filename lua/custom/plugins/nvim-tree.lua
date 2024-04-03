local keys = {
    {
      '<leader>tt',
      function()
        require("nvim-tree.api").tree.toggle({ find_file = true })
      end,
      desc = 'Toggle'
    },
}
return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup({})
  end,
  keys = keys, 
}
