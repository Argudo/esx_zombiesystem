Config = {}

Config.SpawnZombie = 75
Config.AuxiliarSpawn = 75
Config.MinSpawnDistance = 40
Config.MaxSpawnDistance = 50
Config.AuxiliarMaxSpawn = 50
Config.DespawnDistance = 120

Config.ZombieDropLoot = true
Config.ProbabilityWeaponLoot = 5 -- 5% -- 3%
Config.ProbabilityMoneyLoot = 40 -- 5-40 = 35% -- 3-33 = 30%
Config.ProbabilityItemLoot = 60 -- 60 - 45 = 15% -- 53-43-3 = 7%
--Weapons and Money are 40% and 60% is 'you not found nothing' alert, see the code to understand.
Config.WeaponLoot = {
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PISTOL",
	"WEAPON_MACHETE",
	"WEAPON_CROWBAR",
	"WEAPON_BAT",
	"WEAPON_HATCHET"
}
Config.ItemLoot = {
	'bandage',
	'medikit'
}



Config.ObjectDropLoot = true --false if you experience low performance of server
Config.ObjectsLoot = {
    'prop_box_ammo03a'
}

Config.ProbabilityWeaponLootObject = 2 -- 2%
Config.ProbabilityMoneyLootObject = 22 -- 22-2 20%
Config.ProbabilityItemLootObject = 42 -- 52-22-2 18%
--Weapons and Money are 40% and 60% is 'you not found nothing' alert, see the code to understand.
Config.WeaponLootObject ={
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PISTOL",
	"WEAPON_MACHETE",
	"WEAPON_CROWBAR",
	"WEAPON_BAT",
	"WEAPON_HATCHET"
}
Config.ItemLootObject = {
	'bread',
	'water'
}



Config.NoPeds = true
Config.Blackout = true
Config.MuteAmbience = true
Config.NotHealthRecharge = false
Config.SafeZone = true
Config.SafeZoneRadioBlip = true
Config.SafeZoneCoords = {
	--{x = -100.0, y = 6300.565, z = 32.0, radio = 1000.0},	--Paleto
	{x = 625.8638, y =  -1200.565, z = 40.87256, radio = 80.0}, --Autopista
	{x = 360.0703, y = -1650.398, z = 35.13696, radio = 75.0} -- Comisaria suburbios
}

-- Zonas de Hordas
Config.HordeZoneBlip = true
Config.HordeZone = true
Config.SpawnZombieHorde = 125
Config.HordeZoneCoords = {
	{x = 200.1033, y = -928.444, z = 30.67834, radio = 150.0 } -- Garaje Central
	--{x = -637.345, y = -310.4176, z = 34.95825, radio 300.0 }
}


-- Zonas de conquista
Config.ConquestZoneBlip = true
Config.ConquestZone = true
Config.ConquestZoneCoords = {
	{x = -457.8857, y = 6003.851, z = 31.33557, radio = 50.0}
}

Config.Debug = true