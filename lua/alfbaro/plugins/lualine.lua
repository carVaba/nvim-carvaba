return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local lualine = require("lualine")
        madrid_time = function()
            return os.date("%H:%M", os.time() + (6*3600))
        end
       lualine.setup({
            options = {
                theme = 'solarized_dark'
            },
            disabled_filetypes = { "packer", "NvimTree" },
            sections = {
                lualine_a = { "mode" },
                lualine_b = { "branch", "diff" },
                lualine_c = { },
                lualine_x = { { "fileformat", symbols = { unix = "" } } },
                lualine_y = { "progress" },
                lualine_z = { "location", madrid_time , " " }
            }
        })
    end, 
}
