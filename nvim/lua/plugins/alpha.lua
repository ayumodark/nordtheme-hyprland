return {
    'goolord/alpha-nvim',
    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
	 local dashboard = require'alpha.themes.dashboard'
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
             dashboard.button( " ", ">>Lazy" , ":Lazy"),
             dashboard.button( " ", ">>Mason" , ":Mason"),
             dashboard.button( " ", ">>Neotree", ":Neotree reveal filesystem float"),
             dashboard.button( " ", ">>Quit All", ":q!"),
         }
    end
};
