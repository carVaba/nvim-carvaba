return {
	"akinsho/bufferline.nvim",
	config = function()
		require("bufferline").setup {
			options = {
                diagnostics_indicator = function(count, level, diagnostics_dict, context)
                    if context.buffer:current() then
                        return ''
                    end
                    local s = " "
                    for e, n in pairs(diagnostics_dict) do
                    local sym = e == "error" and " "
                        or (e == "warning" and " " or " ")
                    s = s .. n .. sym
                    end
                    return s
                end,
                offsets = {
                    {
                        filetype = "NvimTree",
                        text = "File Explorer",
                        separator = true
                    }
                },
				close_command = "bp|sp|bn|bd! %d",
				right_mouse_command = "bp|sp|bn|bd! %d",
				left_mouse_command = "buffer %d",
				modified_icon = "",
				show_close_icon = false,
				left_trunc_marker = "",
				right_trunc_marker = "",
				max_name_length = 14,
				max_prefix_length = 13,
				tab_size = 10,
				show_tab_indicators = true,
				indicator = {
					style = "underline",
				},
				enforce_regular_tabs = false,
				view = "multiwindow",
				show_buffer_close_icons = true,
				separator_style = "slant",
				always_show_bufferline = true,
				diagnostics = false,
				themable = true,
			},
		}

	end,
}
