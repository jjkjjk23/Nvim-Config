require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig").clangd.setup {}
require("lspconfig").cmake.setup {}
require("lspconfig").hls.setup {}
require("lspconfig").omnisharp.setup {}
-- require("lspconfig").gopls.setup {cmd = {"sh", "/home/jjkjjk23/gopls.sh", "-rpc.trace"}}
-- After setting up mason-lspconfig you may set up servers via lspconfig
-- require("lspconfig").lua_ls.setup {}
-- require("lspconfig").rust_analyzer.setup {}
-- ...
