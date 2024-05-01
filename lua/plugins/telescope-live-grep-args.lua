return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>fa", "<cmd>Telescope live_grep_args<cr>", desc = "Live Grep Args" },
  },
  dependencies = {
    {
      "nvim-telescope/telescope-live-grep-args.nvim",
      version = "^1.0.0",
    },
  },
  config = function()
    require("telescope").load_extension("live_grep_args")
  end,
}
