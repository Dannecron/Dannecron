local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities
local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  -- front-end
  "html",
  "cssls",
  "tsserver",
  -- back-end
  "gopls",
  -- static files
  "jsonls",
  "yamlls",
  -- docker
  "dockerls",
  "docker_compose_language_service",
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

lspconfig.intelephense.setup{
  filetypes = { 'php', 'ctp' }
}

-- lspconfig.pyright.setup { blabla}

