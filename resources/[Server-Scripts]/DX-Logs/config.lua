Config = {}

Config.AllLogs = true											-- Enable/Disable All Logs Channel
Config.postal = true  											-- set to false if you want to disable nerest postal (https://forum.cfx.re/t/release-postal-code-map-minimap-new-improved-v1-2/147458)
Config.username = "BSRP Logging" 							-- Bot Username
Config.avatar = "https://via.placeholder.com/30x30"				-- Bot Avatar
Config.communtiyName = "BSRP Logging"					-- Icon top of the embed
Config.communtiyLogo = "https://via.placeholder.com/30x30"		-- Icon top of the embed
Config.FooterText = "Installed By Dustin#0005 / DX-Development"						-- Footer text for the embed
Config.FooterIcon = "https://via.placeholder.com/30x30"			-- Footer icon for the embed


Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.InlineFields = true			-- set to false if you don't want the player details next to each other

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = false				-- set to false to disable Steam ID in the logs
Config.steamURL = false				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
Config.license = true				-- set to false to disable license in the logs
Config.IP = false					-- set to false to disable IP in the logs

-- Change color of the default embeds here
-- It used Decimal or Hex color codes. They will both work.
Config.BaseColors ={		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Player Connecting
	leaving = "#F23A3A",			-- Player Disconnected
	deaths = "#000000",				-- Shooting a weapon
	shooting = "#2E66F2",			-- Player Died
	resources = "#EBEE3F",			-- Resource Stopped/Started	
}


Config.webhooks = {		-- For more info have a look at the docs: https://docs.prefech.com
	all = "DISCORD_WEBHOOK",		-- All logs will be send to this channel
	chat = "https://discord.com/api/webhooks/896130138750734366/bPnYaPN67TmrgZnXmktxOXX9WvYwk7BMpqd9HBVldAO9TIg7YqIZmN4o8JA4OblSKumd",		-- Chat Message
	joins = "https://discord.com/api/webhooks/896130250898042930/Csj_czgh10uytOGqad9xhLCH2ZY7-6p13Rlg7GDioKrxXsebG184MZSZxXSTirKj28tQ",		-- Player Connecting
	leaving = "https://discord.com/api/webhooks/896130250898042930/Csj_czgh10uytOGqad9xhLCH2ZY7-6p13Rlg7GDioKrxXsebG184MZSZxXSTirKj28tQ",	-- Player Disconnected
	deaths = "https://discord.com/api/webhooks/896130389712719893/5quS1zp8ysl01EAgT_igMcSlMOPg-fA3kxE9EjAAnG7-qfaty9wlgUEwtMM3MdwSJNM3",		-- Shooting a weapon
	shooting = "https://discord.com/api/webhooks/896130448739143680/DBdIgN8YjXO8DCfAWKVdI9YGhdnJ0IbBiU163hCYmzI8RTZc4aMC4JZpYp0RqJ_Y-K_Q",	-- Player Died
	resources = "DISCORD_WEBHOOK",	-- Resource Stopped/Started	
}

Config.TitleIcon = {		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Player Connecting
	leaving = "📤",			-- Player Disconnected
	deaths = "💀",				-- Shooting a weapon
	shooting = "🔫",			-- Player Died
	resources = "🔧",			-- Resource Stopped/Started	
}

Config.Plugins = {
	--["PluginName"] = {color = "#FFFFFF", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
}


 --Debug shizzels :D
Config.debug = false
Config.versionCheck = "1.3.0"
