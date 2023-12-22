-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["disabled_plugins"] = {
	"mfussenegger/nvim-treehopper",
	"ojroques/nvim-osc52",
}

return settings
