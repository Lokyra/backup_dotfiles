vim.g.theprimeagen_colorscheme = "onedark"

function ColorMyPencils()
    vim.opt.background = "dark"
    vim.cmd("colorscheme " .. vim.g.theprimeagen_colorscheme)

end
ColorMyPencils()

