resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'Car Wash'

author 'SIREC STUDIO'

--DISCORD https://discord.gg/XJrjmXc9hd ! For Support and Others !

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'locales/language.lua',
	'config.lua',
    "Server/Server.lua",
}

client_scripts {
	'locales/language.lua',
	'config.lua',
	'Client/Client.lua',
}
