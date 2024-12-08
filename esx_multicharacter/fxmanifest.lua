fx_version 'cerulean'

game 'gta5'
author 'ESX-Framework - Linden - KASH'
description '允许玩家在同一账户上拥有多个角色.'
version '1.10.9'
lua54 'yes'

dependencies { 'es_extended', 'esx_context', 'esx_identity', 'esx_skin' }

shared_scripts { '@es_extended/imports.lua', '@es_extended/locale.lua', 'locales/*.lua', 'config.lua' }

server_scripts { '@oxmysql/lib/MySQL.lua', 'server/*.lua' }

client_scripts { 'client/*.lua' }

ui_page { 'html/ui.html' }

files { 'html/ui.html', 'html/css/main.css', 'html/js/app.js', 'html/locales/*.js' }
