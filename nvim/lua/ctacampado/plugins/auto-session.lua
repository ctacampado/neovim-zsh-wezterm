return {
  "rmagatti/auto-session",
  config = function()
    local auto_sessino = require("auto-session")

    auto_sessino.setup({
      auto_restore_enabled = true,
      auto_session_supress_dirs = { "~/", "~/Dev/", "~/Downloads", "~/Documents", "~/Desktop/" },
    })

    local keymap = vim.keymap

    keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore session for cwd" })
    keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save session for auto session root dir" })
  end,
}
