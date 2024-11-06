return {
	"goolord/alpha-nvim",
	config = function ()
		require"alpha".setup(require"alpha.themes.dashboard".config)
	 local dashboard = require"alpha.themes.dashboard"
		dashboard.section.header.val = {
			[[                                                                       ]],
			[[                                                                     ]],
			[[       ████ ██████           █████      ██                     ]],
			[[      ███████████             █████                             ]],
			[[      █████████ ███████████████████ ███   ███████████   ]],
			[[     █████████  ███    █████████████ █████ ██████████████   ]],
			[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
			[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
			[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
			[[                                                                       ]],
	}
		
		dashboard.section.buttons.val = {
			dashboard.button( " ", "          >> Lazy" , ":Lazy<CR>"),
			dashboard.button( " ", "          >> Mason" , ":Mason<CR>"),
      dashboard.button( " ", "          >> Neotree", ":Neotree reveal filesystem float<CR>"),
      dashboard.button( " ", "          >>Quit All", ":q!<CR>"),
		}
	end,
}
