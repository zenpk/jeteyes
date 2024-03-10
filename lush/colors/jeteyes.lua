local colors = {
	-- content here will not be touched
	-- PATCH_OPEN
Normal = {fg = "#BBBDC3", bg = "#1F2023"},
Boolean = {fg = "#D08E6D"},
Character = {fg = "#D08E6D"},
Comment = {fg = "#7A7E85"},
Conditional = {fg = "#D08E6D"},
Constant = {fg = "#C87EBA"},
CurSearch = {bg = "#114855"},
Cursor = {fg = "#000000", bg = "#CDCFD5"},
CursorLine = {bg = "#25272D"},
CursorLineNr = {},
Define = {fg = "#D08E6D"},
DiffAdd = {fg = "#36DD4D"},
DiffChange = {fg = "#51A9FB"},
DiffDelete = {fg = "#F75565"},
DiffText = {bg = "#385570"},
Directory = {},
EndOfBuffer = {},
Error = {fg = "#F75565"},
ErrorMsg = {},
Exception = {fg = "#D08E6D"},
Float = {fg = "#2AABB7"},
FloatBorder = {},
FloatTitle = {},
Function = {fg = "#56A8F5"},
Identifier = {fg = "#BBBDC3"},
IncSearch = {bg = "#213B22"},
Include = {fg = "#D08E6D"},
Keyword = {fg = "#D08E6D"},
Label = {fg = "#D08E6D"},
LineNr = {fg = "#A0A3AB", bg = "#25272D"},
LineNrAbove = {fg = "#6B7280"},
LineNrBelow = {fg = "#6B7280"},
Macro = {fg = "#D08E6D"},
ModeMsg = {},
NonText = {fg = "#3D3F42"},
NormalFloat = {},
NormalNC = {bg = "#1A1B1E"},
Number = {fg = "#2AABB7"},
Operator = {fg = "#D08E6D"},
Pmenu = {bg = "#2C2D30"},
PmenuSel = {bg = "#44464B"},
PreCondit = {fg = "#D08E6D"},
PreProc = {fg = "#D08E6D"},
Repeat = {fg = "#D08E6D"},
Search = {bg = "#213B22"},
SignColumn = {},
Special = {},
SpecialChar = {},
Statement = {fg = "#D08E6D"},
StatusLine = {bg = "#3E4656"},
StatusLineNC = {bg = "#272C35"},
StorageClass = {fg = "#BBBDC3"},
String = {fg = "#69AB72"},
Structure = {fg = "#70AFBD"},
Substitute = {bg = "#213B22"},
Title = {fg = "#D08E6D"},
Todo = {fg = "#1F2023", bg = "#BBBDC3"},
Type = {fg = "#BBBDC3"},
Typedef = {fg = "#70AFBD"},
Visual = {bg = "#214183"},
WarningMsg = {fg = "#F75565"},
WinBar = {bg = "#BBBDC3"},
WinBarNC = {bg = "#1A1B1E"},
	-- PATCH_CLOSE
	-- content here will not be touched
}

-- colorschemes generally want to do this
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.cmd("let g:colors_name='jeteyes'")

-- apply highlight groups
for group, attrs in pairs(colors) do
	vim.api.nvim_set_hl(0, group, attrs)
end
return {}
