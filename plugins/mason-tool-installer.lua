local M = {}
function M.setup()
  return {
    ensure_installed = {
      -- Lsp
      "clangd",
      "cmake-language-server",
      "pyright",
      "lua-language-server",
      "typescript-language-server",
      "rust-analyzer",
      "vim-language-server",
      "html-lsp",
      "css-lsp",
      "json-lsp",
      "emmet-ls",
      "gopls",

      -- Formatter
      "prettierd",
      "stylua",
      "black",
      "yamlfmt",

      -- Linter
      "mypy",
      "hadolint",
      "eslint_d",
      -- "eslint-lsp",

      -- Diagnostics
      -- "cspell",

      -- Dap
      -- "debugpy",
    },
  }
end

return M
