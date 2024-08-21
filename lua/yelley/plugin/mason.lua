-- nvim package manager for installing lsps and other stuff
return {
    "williamboman/mason.nvim",
    config = function()
        require("mason").setup()
    end,
}
