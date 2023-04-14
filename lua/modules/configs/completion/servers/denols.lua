local utils = require("lspconfig.util")
return {
	root_dir = function(name)
		return utils.root_pattern("deno.json", "deno.jsonc")(name)
	end,
}
