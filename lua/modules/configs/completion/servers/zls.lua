local lspconfig = require('lspconfig')
local on_attach = function(_, bufnr)
    vim.api.nvim_buf_set_option(bufnr, 'omnifunc', 'v:lua.vim.lsp.omnifunc')
    require('completion').on_attach()
end
return {
    on_attach = on_attach,
}

