return {
        "kdheepak/lazygit.nvim",
        requires =  {
            {"nvim-telescope/telescope.nvim"},
            {"nvim-lua/plenary.nvim"}
        },
        config = function()
            require("telescope").load_extension("lazygit")
        end,
    }
