local config = {}

config.defaults = {
	-- The path where to search the makefile in the priority order
	makefile_priority = { ".", "build/" },
	default_target = "[DEFAULT]", -- nil or string : Name of the default target | nil will disable the default_target
	make_bin = "make", -- Custom makefile binary path, uses system make by def
    compiledb_bin = "compiledb",
    num_jobs = "16",
}

setmetatable(config, { __index = config.defaults })

return config
