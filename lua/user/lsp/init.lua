local status_ok, lspconfig = pcall(require, "lspconfig")
if not status_ok then
	return
end

lspconfig.eslint.setup{}

require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()
