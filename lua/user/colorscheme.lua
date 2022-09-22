local colorscheme = "monokai_pro"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

-- check if the colorscheme is available, if not notify the user to stop potential errors
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

