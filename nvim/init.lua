-- global settings
require("vamsi.core")
require("vamsi.lazy")

-- vscode and nvim only settings
if vim.g.vscode then
	-- VSCode Extension
	vim.cmd([[source $HOME/.config/nvim/vscode/settings.vim]])
end
