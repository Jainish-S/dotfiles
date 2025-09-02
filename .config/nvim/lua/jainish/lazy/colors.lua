function ColorMyPencils(color)
    color = color or "catppuccin-mocha"
    vim.cmd.colorscheme(color)

end

return {
    "catppuccin/nvim",
    name = "catppuccin",

    config = function()
        require('catppuccin').setup({
            flavour = "mocha",
            transparent_background = false,
            styles = {
                comments = { "italic" },
                conditionals = { "italic" },
                loops = { "italic" },
            }

        })
        ColorMyPencils()
    end
}
