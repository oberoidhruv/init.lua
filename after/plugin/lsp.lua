local lsp = require('lsp-zero').preset({'recommended'})

lsp.setup()

lsp.setup_servers({'rust_analyzer', 'tsserver', 'eslint' })

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}

local cmp = require('cmp')
local cmp_config = lsp.defaults.cmp_config({})

cmp.setup(cmp_config)
