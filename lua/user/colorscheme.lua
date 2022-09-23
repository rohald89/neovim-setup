local colorscheme = "nord" -- default / storm / night / moon / day
--[[ local colorscheme = "tokyonight" -- default / storm / night / moon / day ]]
--[[ local colorscheme = "sonokai" ]]

if colorscheme == "sonokai" then
  vim.g['sonokai_style'] = 'atlantis' -- default / andromeda / espresso / maia / shusia / atlantis
  vim.g['sonokai_better_performance'] = 1
end

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

-- check if the colorscheme is available, if not notify the user to stop potential errors
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

