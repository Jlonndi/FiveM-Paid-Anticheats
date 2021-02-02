resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Made by !!jaszczur#0069 & FiggO#3115'

version 'beta 0.5' 

server_script {		
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server.lua'
}

client_script {
	'client.lua',
	'config.lua'
}


exports {
	'ac_TriggerServerEvent',
	'ac_CreateVehicle',
	'ac_GiveWeaponToPed',
	'ac_RemoveAllPedWeapons',
	'ac_CreateObject',
	'ac_AttachEntityToEntity',
	'ac_CreatePed',
	'ac_SetEntityInvincible',
	'ac_ClearPedTasksImmediately',
	'ac_AddTextComponentString',
	'ac_DisplayOnscreenKeyboard',
}
