return {
  "lukas-reineke/indent-blankline.nvim",
  event = { "bufReadPre", "BufNewFile" },
  main = "ibl",
  opts = { 
    indent = {
      -- char = "┃",
      char = "┊", 
      -- char = "┆",
      -- char = " ", 
    },
  },
}
