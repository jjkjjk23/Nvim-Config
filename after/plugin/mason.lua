require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig").clangd.setup { cmd = { "/home/jjkjjk23/.local/share/nvim/mason/bin/clangd", "--clang-tidy", "--enable-config" } }
require("lspconfig").cmake.setup {}
require("lspconfig").hls.setup {}
require("lspconfig").omnisharp.setup {}
require("lspconfig").rust_analyzer.setup {
  cmd = { "/home/jjkjjk23/.cargo/bin/rust-analyzer" },
  settings = {
    ["rust-analyzer"] = {
      cache = {
        warmup = false,
      }
    }
  }
}
-- require("lspconfig").gopls.setup {cmd = {"sh", "/home/jjkjjk23/gopls.sh", "-rpc.trace"}}
-- After setting up mason-lspconfig you may set up servers via lspconfig
-- require("lspconfig").lua_ls.setup {}
-- require("lspconfig").rust_analyzer.setup {}
-- ...
