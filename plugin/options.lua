local opt = vim.opt

opt.inccommand = "split"

opt.smartcase = true
opt.ignorecase = true

opt.number = true
opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

opt.signcolumn = "yes"
opt.shada = { "'10", "<0", "s10", "h" }

opt.clipboard = "unnamedplus"

opt.formatoptions:remove("o")

-- Unique to kickstart
opt.mouse = "a"
opt.showmode = false
opt.breakindent = true
opt.undofile = true
opt.updatetime = 250
opt.timeoutlen = 300
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
opt.cursorline = true
opt.scrolloff = 10
opt.hlsearch = true
