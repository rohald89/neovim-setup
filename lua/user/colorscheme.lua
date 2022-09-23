-- vim.g['sonokai_style'] = 'atlantis' -- default / andromeda / espresso / maia / shusia / atlantis
-- vim.g['sonokai_better_performance'] = 1
-- colorscheme sonokai

-- colorscheme tokyonight -- default / storm / night / mmoon / day

vim.cmd [[
try
  colorscheme nord
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
