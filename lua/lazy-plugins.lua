require('lazy').setup {
  spec = {
    { import = 'plugins' },
    { import = 'plugins.lsp' },
  },
  checker = {
    enabled = true,
    notify = true,
  },
  change_detection = {
    notify = true,
  },
}
-- vim: ts=2 sts=2 sw=2 et
