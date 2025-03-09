return {
    'goolord/alpha-nvim',
    config = function()
      local alpha = require('alpha')
      local dashboard = require('alpha.themes.dashboard')

      dashboard.section.header.val = {
      [[                                                ]],
      [[                                          _.oo. ]],
      [[                  _.u[[/;:,.         .odMMMMMM' ]],
      [[               .o888UU[[[/;:-.  .o@P^    MMM^   ]],
      [[              oN88888UU[[[/;::-.        dP^     ]],
      [[             dNMMNN888UU[[[/;:--.   .o@P^       ]],
      [[            ,MMMMMMN888UU[[/;::-. o@^           ]],
      [[            NNMMMNN888UU[[[/~.o@P^              ]],
      [[            888888888UU[[[/o@^-..               ]],
      [[           oI8888UU[[[/o@P^:--..                ]],
      [[        .@^  YUU[[[/o@^;::---..                 ]],
      [[      oMP     ^/o@P^;:::---..                   ]],
      [[   .dMMM    .o@^ ^;::---...                     ]],
      [[  dMMMMMMM@^`       `^^^^                       ]],
      [[ YMMMUP^                                        ]],
      [[  ^^                                            ]],
      [[                                                ]],
      }

      dashboard.section.buttons.val = {
            dashboard.button("n", "  New file", ":ene <BAR> startinsert <CR>"),
            dashboard.button("f", "  Find file", ":Telescope find_files<CR>"),
            dashboard.button("r", "  Recent files", ":Telescope oldfiles<CR>"),
            dashboard.button("q", "  Quit", ":qa<CR>"),
      }

      alpha.setup(dashboard.config)
    end
}

