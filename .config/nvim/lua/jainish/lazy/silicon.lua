return {
    "michaelrommel/nvim-silicon",
    lazy = true,
    cmd = "Silicon",
    main = "nvim-silicon",
    config = function()
        vim.keymap.set("v", "<leader>z", "<cmd>Silicon<cr>", { noremap = true, silent = true })

        require("nvim-silicon").setup({
            font = "CaskaydiaCove Nerd Font Mono",
            theme = "Dracula",
            background = "#94e2d5",

            pad_horiz = 100,
            pad_vert = 80,

            no_round_corner = false,
            no_window_controls = false,
            no_line_number = false,

            -- the distance between lines of code
            line_pad = 0,
            tab_width = 4,

            output = function()
                return "/Users/JainishSavalia/code_screenshots/" .. os.date("!%Y-%m-%dT%H-%M-%S") .. "_code.png"
            end,

            to_clipboard = true,

            window_title = function()
                return vim.fn.fnamemodify(
                    vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t"
                )
            end,
        })
    end
}
