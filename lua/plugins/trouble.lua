return {
  {
    "folke/trouble.nvim",
    config = function()
      require("trouble").setup({
        icons = false,
      })

      local trouble = require("trouble")

      vim.keymap.set("n", "<leader>xx", function()
        trouble.toggle()
      end, { desc = "Toggle Trouble" })

      vim.keymap.set("n", "<leader>xn", function()
        trouble.next({ skip_groups = true, jump = true })
      end, { desc = "Next Trouble Item" })

      vim.keymap.set("n", "<leader>xp", function()
        trouble.previous({ skip_groups = true, jump = true })
      end, { desc = "Previous Trouble Item" })
    end
  }
}
