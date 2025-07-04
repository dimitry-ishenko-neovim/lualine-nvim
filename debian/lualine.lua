require("lualine").setup {
    options = {
        theme = "powerline",
    },
    sections = {
        lualine_b = {
            {"branch", icon = "󰊢"},
            "diff",
            "diagnostics"
        },
        lualine_c = { {"filename", symbols = {
            modified= "*",
            readonly= "󰍁",
        } } },
        lualine_z = { "%p%% ☰%l/%L:%v" }
    },
    tabline = {
        lualine_a = { {"buffers", symbols = {modified = "*"}} },
        lualine_z = { {"tabs",    symbols = {modified = "*"}} }
    }
}
