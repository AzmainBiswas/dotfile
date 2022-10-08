require('bufferline').setup {
    options = {

    close_command = "bdelete! %d",       
    right_mouse_command = "bdelete! %d", 
    left_mouse_command = "buffer %d",    
    middle_mouse_command = nil,          
    indicator = {
        icon = '|>',
        style = 'icon',
    },
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    diagnostics = "coc",
    diagnostics_update_in_insert = true,
    offsets = {
            {
        filetype = "NvimTree",
        text = function()
        return vim.fn.getcwd()
        end,
        highlight = "Directory",
        text_align = "left"
            }
        },
            color_icons = true, -- whether or not to add the filetype icon highlights
            show_buffer_icons = true, -- disable filetype icons for buffers
            show_buffer_close_icons = true,
            show_buffer_default_icon = true, -- whether or not an unrecognised filetype should show a default icon
            show_close_icon = true,
            show_tab_indicators = true,
            show_duplicate_prefix = true, -- whether to show duplicate buffer prefix
            persist_buffer_sort = true, -- whether or not custom sorted buffers should persist
            separator_style = "thin",
            enforce_regular_tabs = false,
            always_show_bufferline = true,
            max_name_length = 18,
            max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
            truncate_names = true, -- whether or not tab names should be truncated
            tab_size = 20,
    }
}
