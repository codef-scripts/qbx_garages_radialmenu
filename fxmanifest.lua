fx_version 'cerulean'
game 'gta5'

name 'qbx_garages'
description 'Garage Script for qbox with radialmenu'
version '1.0.0'

ox_lib 'locale'

shared_scripts { '@ox_lib/init.lua', '@qbx_core/modules/lib.lua', 'compat/config.lua' }
client_scripts { '@qbx_core/modules/playerdata.lua', 'client/main.lua' }
server_scripts { '@oxmysql/lib/MySQL.lua', 'server/main.lua' }
files { 'config/*.lua', 'locales/*.json' }

lua54 'yes'
