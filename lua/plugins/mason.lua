return {
  "williamboman/mason.nvim",
  opts = {
    PATH = "prepend", -- Ensures shell PATH is used for Ruby gems
    ensure_installed = {
      "lua-language-server",
      "omnisharp",
      "rubocop",
      "ruby-lsp",
      "shfmt",
      "stylua",
    },
  },
}
