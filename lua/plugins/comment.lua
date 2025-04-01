return {
    "numToStr/Comment.nvim",
    event = { "BufReadPre", "BufNewFile" },
    keys = {
        { "<leader>cc", "<Plug>(comment_toggle_linewise_current)", desc = "Toggle line comment" },
        { "<leader>bc", "<Plug>(comment_toggle_blockwise_current)", desc = "Toggle line comment" },
    },
    opts = {},
    config = function (_, opts)
        require("Comment").setup(opts)
    end
}
