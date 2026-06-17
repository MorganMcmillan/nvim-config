vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set expandtab")

local function setkey(key, command, mode)
  mode = mode or "n"
  vim.keymap.set(mode, key, command, { noremap = true })
end

setkey("{", "{zz")
setkey("}", "}zz")
setkey("*", "*zz")
setkey("#", "#zz")
setkey("n", "nzz")
setkey("N", "Nzz")

setkey("ZX", "<cmd>qa!<CR>")
