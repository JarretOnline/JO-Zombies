Config = {}
Config.Debug              = false

-- [FRAMEWORKS SUPPORTED]: ESX, QBCore, Standalone
Config.Framework          = "QBCore"

-- When set to true, all the default fivem vehicles and peds (npcs) will not be spawned.
Config.DisableTrafficAdjuster    = false

-- If you set it to true, make sure tp_user_statistics sql file exists in your database.
Config.UserStatisticsRanking = false

Config.UserStatistics = {
    OpenCommand = "ranking",
    OpenKey = "F7",
}

------------------------------------------------------------------------------------------------------------------
-- Developers Mode.
------------------------------------------------------------------------------------------------------------------

-- This is for developers, do not enable it if you are not going to use it.
-- "tp-advancedzombies:onPlayerZombieKill" (Client Event)
-- This event will trigger when a player kills a zombie in order to send any kind of rewards you want (manually).

------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
-- Zombie Peds System Configuration.
------------------------------------------------------------------------------------------------------------------

-- Default whitelisted zombie peds to be spawned in the game.
Config.ZombiePedModels    = {
	"u_m_m_prolsec_01",
    "a_m_m_hillbilly_01",
    "a_m_m_polynesian_01",
    "a_m_m_skidrow_01",
    "a_m_m_salton_02",
    "a_m_m_fatlatin_01",
	"a_m_m_beach_01",
    "a_m_m_farmer_01",
    "a_m_m_malibu_01",
    "a_m_m_rurmeth_01",
    "a_m_y_salton_01",
    "a_m_m_skater_01",
    "a_m_m_tennis_01",
	"a_m_o_acult_02",
    "a_m_y_genstreet_01",
    "a_m_y_genstreet_02",
    "a_m_y_methhead_01",
    "a_m_y_stlat_01",
    "s_m_m_paramedic_01",
	"s_m_y_cop_01",
    "s_m_y_prismuscl_01",
    "s_m_y_prisoner_01",
    "a_m_m_og_boss_01",
    "a_m_m_eastsa_02",
    "a_f_y_juggalo_01",
}

Config.ZombiePedModelsData = {
    ["u_m_m_prolsec_01"]    = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },--level-1-rewards
    ["a_m_m_hillbilly_01"]  = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_polynesian_01"] = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_skidrow_01"]    = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_salton_02"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_fatlatin_01"]   = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_beach_01"]      = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_farmer_01"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_malibu_01"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_rurmeth_01"]    = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_y_salton_01"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_skater_01"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_m_tennis_01"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_o_acult_02"]      = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_y_genstreet_01"]  = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_y_genstreet_02"]  = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_y_methhead_01"]   = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["a_m_y_stlat_01"]      = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["s_m_m_paramedic_01"]  = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["s_m_y_cop_01"]        = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_1" },
    ["s_m_y_prismuscl_01"]  = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_2" },--level-2-rewards
    ["s_m_y_prisoner_01"]   = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_2" },
    ["a_m_m_og_boss_01"]    = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_2" },
    ["a_m_m_eastsa_02"]     = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_2" },
    ["a_f_y_juggalo_01"]    = { data = { health = 200, damage_without_armor = 15, damage_with_armor = 10, headshot_instakill = false }, loot = "level_2" },
}

Config.ZombiePedModelWalks = {
	"move_m@drunk@verydrunk",
	"move_m@drunk@moderatedrunk",
	"move_m@drunk@a",
	"anim_group_move_ballistic",
	"move_lester_CaneUp",
}

Config.MuteAmbience      = true
Config.NotHealthRecharge = true


Config.Zombies = {
    SpawnDelay        = 10000,     -- The time is in milliseconds, 10000 = 10 second.

    -- If you set this to true, zombies will only spawn in zones where you allow.
    SpawnZombiesOnlyInZones = true,

    SpawnZombieAtDaylight = 30,
    SpawnZombieAtNight    = 50,
	
    MinSpawnDistance      = 20,
    MaxSpawnDistance      = 80,
    DespawnDistance       = 200,

    AttackPlayersOnShooting = true,
    AttackPlayersBasedInDistance = true,

    DistanceAttackData = {
        SleepTime = 1000,

        Crouching = 100,
        Walking = 100,
        Sprinting = 100,
    },
	
    PlayCustomSpeakingSounds = true,

    SpeakingSounds = {

        DistanceSounds = {

            far = { 
                'zombie_growl_1.mp3', 
                'zombie_growl_2.mp3', 
            },

            close  = { 
                'zombie_aggressive_1.mp3', 
                'zombie_aggressive_2.mp3', 
                'zombie_aggressive_3.mp3', 
                'zombie_aggressive_4.mp3', 
                'zombie_aggressive_5.mp3',
            },
        },
    },
	
    HumanEatingAndAttackingAnimation = true,

    DropLoot = true,

    Loot = {

        PickupKey = 51,
        
        DropLootChance = 30,
		
	-- RemoveLootSleepTime is in minutes to remove the loot after an amount of time if the player is not picking it up.
        RemoveLootSleepTime = 5,

        LootMarker = {
    
            MarkerDistance = 50, 
            SleepTime = 1000,
    
            Type = 0, 
    
            ScaleX = 0.2, 
            ScaleY = 0.5, 
            ScaleZ = 0.2, 
    
            R = 255,
            G = 0,
            B = 0,
            A = 100,

            DrawText3Ds = true,
        },
    
        DropData = {
            SleepTime = 1000,
            DistanceToPickup = 2.0,
        },
    
        -- If you dont want to add any items or any weapons, just set it to nil, for example, it should be `items = nil`, same for weapons(`weapons = nil`).
        -- If you want to give a random amount, set the random to true, and set the min, max. 
        -- If you dont want to give a random amount, set the random to false and set the max to any amount you want.
        -- The Loot Reward Packages are for Config.ZombiePedModelsData, in order to use a specific loot package dropping for every custom zombie ped.
        LootRewardPackages = {
            ['level_1'] = { 

                account = { cash = 0, black_money = 0 },

                items = { -- start of items

                    water = {
                        randomAmount = true,
                        min    = 0,
                        max    = 1,

                        chance = 70,
                    },

                    rifle_ammo = {
                        randomAmount = true,
                        min    = 0,
                        max    = 2,

                        chance = 30,
                    },

                }, -- end of items

                weapons = nil, 


            },

            ['level_2'] = { 

                account = { cash = 0, black_money = 0 },

                items = nil,

                weapons = { -- start of weapons
                    
                weapon_pistol50 = {
                        randomAmount = true, -- randomAmount is the ammunition for weapons.
                        min    = 10,
                        max    = 20,

                        chance = 40,
                    },
                }, -- end of weapons

            },

        
        },
    },

}


-- The time is in milliseconds, 1250 as default, equals to 1,25 seconds. 
-- Default is preffered in order to have the lowest ms usage.
Config.EnteringZoneDelay = 10000

Config.Zones = {

    FtZancudo = { 
		ZoneType = "Activity - Infected",
		Pos   = {x = -2265.37, y = 3126.09, z = 32.81},
        ZoneDistance  = 400.0,
        BlockPlayerAggressiveActions = false,
        BlockZombiePedSpawning = false,

        EnableZoneBlipData = false,

        BlipData = {
            
            Title = "Activity - Infected", 
            CircleColor = 40, 
            IdColour = 40, 
            Scale = 0.60,
            Display = 4, 
            Id = 310, 
        },

        -- if you add external zombie ped models, make sure to add them in the Config.ZombiePedModelsData.
        ExtendedSpawnedZombies  = 0,
        ExtendedZombiePedModels = nil,
	},

    --[[

	HumaneLabs = { 
		ZoneType = "Activity - Infected",
		Pos   = {x = 3185.48, y = 4079.53, z = 108.85},
        ZoneDistance  = 800.0,
        BlockPlayerAggressiveActions = false,
        BlockZombiePedSpawning = false,
        EnableZoneBlipData = true,

        BlipData = {
            
            Title = "Activity - Infected", 
            CircleColor = 40, 
            IdColour = 40, 
            Scale = 0.60,
            Display = 4, 
            Id = 310, 
        },

        -- if you add external zombie ped models, make sure to add them in the Config.ZombiePedModelsData.
        ExtendedSpawnedZombies  = 0,
        ExtendedZombiePedModels = nil,
	},

    ]]--
    Cayo = {
		ZoneType = "Activity - Infected",
		Pos   = {x = 4155.54, y = -4618.27, z = 4.18},
        ZoneDistance  = 400.0,
        BlockPlayerAggressiveActions = false,
        BlockZombiePedSpawning = false,

        EnableZoneBlipData = false,

        BlipData = {
            
            Title = "Activity - Infected", 
            CircleColor = 40, 
            IdColour = 40, 
            Scale = 0.60,
            Display = 4, 
            Id = 310, 
        },

        -- if you add external zombie ped models, make sure to add them in the Config.ZombiePedModelsData.
        ExtendedSpawnedZombies  = 0,
        ExtendedZombiePedModels = nil,
	},


}
