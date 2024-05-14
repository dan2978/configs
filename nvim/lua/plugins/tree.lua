local nvim_tree = require'nvim-tree'

nvim_tree.setup({
    view = {
        width = 30,
    },
    filters = {
        dotfiles = false
    }
})
