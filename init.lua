-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("neoconf")
require 'lspconfig'.pylsp.setup {}
require("config.metals")
