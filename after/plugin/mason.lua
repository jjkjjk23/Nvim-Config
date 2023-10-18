require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig").clangd.setup {}
-- After setting up mason-lspconfig you may set up servers via lspconfig
-- require("lspconfig").lua_ls.setup {}
-- require("lspconfig").rust_analyzer.setup {}
-- ...
