# usePorcelain - flag for using Porcelain Key
scoreboard objectives remove usePorcelain
scoreboard objectives add usePorcelain minecraft.used:minecraft.warped_fungus_on_a_stick

# porcelainID - identifier to match players with their anchors
scoreboard objectives remove porcelainID
scoreboard objectives add porcelainID dummy

# nextPorcelainID - next ID to use for new anchor
scoreboard objectives remove nextPorcelainID
scoreboard objectives add nextPorcelainID dummy
scoreboard players set bityard nextPorcelainID 0

# hasPorcelain - check if player has porcelain while in the porcelain
scoreboard objectives remove hasPorcelain
scoreboard objectives add hasPorcelain dummy