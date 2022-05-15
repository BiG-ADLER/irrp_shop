fx_version 'bodacious'
game 'gta5'

author 'Over-Community & Sex-Community'
version '2.0.0'
description 'New Shop System With Cool Options and UI'

client_scripts {
    'client/main.lua',
    'client/shop.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua'
}

shared_script 'config.lua'

server_exports {
    'GetShopName'
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/app.js',
}
