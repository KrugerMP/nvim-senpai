return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Disable all default language installs
    opts.ensure_installed = {
      "bash",
      "diff",
      "json",
      "lua",
      "vim",
      "yaml",
      "markdown",
      "markdown_inline",
      "luadoc",
      "c_sharp",
      "dockerfile",
      "editorconfig",
      "go",
      "gomod",
      "gosum",
      "sql"
    }
    opts.auto_install = false
    require("nvim-treesitter.install").compilers = {"clang"}
  end,
}
