# dragonSlain - flag for if the dragon is alive or has been killed
scoreboard objectives remove dragonSlain
scoreboard objectives add dragonSlain dummy
scoreboard players set bityard dragonSlain 1

# powerCooldown - timer for boss mod cooldown abilities
scoreboard objectives remove powerCooldown
scoreboard objectives add powerCooldown dummy

# dragonPhase - track dragon's phase
scoreboard objectives remove dragonPhase
scoreboard objectives add dragonPhase dummy

# dragonPlayers - track number of players involved in dragon fight
scoreboard objectives remove dragonPlayers
scoreboard objectives add dragonPlayers dummy

# dragonDeaths - track player deaths since summoning dragon
scoreboard objectives remove dragonDeaths
scoreboard objectives add dragonDeaths deathCount

# summonMarkers - track number of markers created for players
scoreboard objectives remove summonMarkers
scoreboard objectives add summonMarkers dummy

# bossHealth - track dragon's phase
scoreboard objectives remove bossHealth
scoreboard objectives add bossHealth dummy

# witherInvul - track wither's invul period after being initially created
scoreboard objectives remove witherInvul
scoreboard objectives add witherInvul dummy

# dragon team
team remove dragon
team add dragon "Ender Dragon"
team modify dragon color dark_purple
team modify dragon prefix "Ender Dragon's "
team modify dragon friendlyFire false
team modify dragon collisionRule pushOtherTeams

# wither team
team remove wither
team add wither "Wither"
team modify wither color dark_gray
team modify wither prefix "Wither's "
team modify wither friendlyFire false
team modify wither collisionRule pushOtherTeams
