# set lcg
scoreboard players set bityard lcgModulus 3
function bityard:lcg/random

# store the count of the dropped item in score
execute store result score @s farmWheat if entity @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat"}},distance=..6,sort=nearest]

# as a player who just harvested mature crop and lcg, from their perspective, summon an xp orb worth 1 at the dropped crop's position
execute if score bityard lcg matches ..1 if score @s farmWheat matches 1.. at @e[type=item,nbt={Age:0s,Item:{id:"minecraft:wheat"}},distance=..6,limit=1,sort=nearest] run summon minecraft:experience_orb ~ ~ ~ {Value:1}

# reset score
scoreboard players set @s farmWheat 0
