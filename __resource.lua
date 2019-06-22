resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX HandCuffs'

version '1.0.0'

client_scripts {
   'client/main.lua'
}

server_scripts {
   'server/main.lua'
}

dependencies {
	'es_extended',
	'esx_policejob'
}
