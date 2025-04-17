return { 
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts={
      flavour = "latte"
    },
    config = function()
      vim.cmd.colorscheme("catppuccin")
    end
}
