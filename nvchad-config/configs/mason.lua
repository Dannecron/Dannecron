local config = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",
    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "json-lsp",
    "yaml-language-server",
    -- c/cpp stuff
    "clangd",
    "clang-format",
    -- golang stuff
    "gopls",
    "goimports",
    -- php stuff
    "intelephense",
    -- docker
    "docker-compose-language-service",
    "dockerfile-language-server",
    -- shell stuff
    "shfmt",
  },
}

return config
