-- This file was automatically generated for the LuaDist project.

package = "luagearman"
version = "0.2-0"
-- LuaDist source
source = {
  tag = "0.2-0",
  url = "git://github.com/LuaDist-testing/luagearman.git"
}
-- Original source
-- source = {
-- 	url = "https://bitbucket.org/senanetworksinc/luagearman/raw/849c2f89c970767d45e6456794cf36d58e88ae40/luagearman-0.2-0.tar.gz",
-- }
description = {
	summary = "luagearman",
	detailed = [[
		[Gearman](http://gearman.org/) wrapped library.
	]],
	homepage = "https://bitbucket.org/senanetworksinc/luagearman",
	license = "MIT/X11"
}
dependencies = {
}
build = {
	type = "builtin",
	modules = {
	},
	install = {
		lua = {
			["luagearman.argment"] = "luagearman/argment.lua",
			["luagearman.client"] = "luagearman/client.lua",
			["luagearman.gearman"] = "luagearman/gearman.lua",
			["luagearman.worker"] = "luagearman/worker.lua",
		},
	},
}