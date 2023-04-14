local utils = require("lspconfig.util")
return {
	single_file_support = false,
	root_dir = function(name)
		return utils.root_pattern("pnpm-workspace.yaml", "package.json")(name)
	end,
}
