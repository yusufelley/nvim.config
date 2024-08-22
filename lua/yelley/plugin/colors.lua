return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    -- this function used to be in after and called Color 
    -- I think that made it callable but I don't see a reason for this
    config = function()
        color = color or "tokyonight"
        vim.cmd.colorscheme(color)
        vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
    end
}
