return {

    "folke/trouble.nvim",
    config = function()
        require("trouble").setup({
            icons = false,
        })

        vim.keymap.set('n', '<leader>tt', function()
            require("trouble").toggle()
        end)

        vim.keymap.set('n', '[t', function()
            require("trouble").next({
                jump = true,
                skip_groups = true,
            })
        end)

        vim.keymap.set('n', ']t', function()
            require("trouble").previous({
                jump = true,
                skip_groups = true,
            })
        end)
    end

}
