# play sound
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 12 0.7

# set lcg
scoreboard players set bityard lcgModulus 13
function bityard:lcg/random

# apply a random effect to all mobs within range
execute if score bityard lcg matches 0 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:speed 10
execute if score bityard lcg matches 1 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:slowness 10
execute if score bityard lcg matches 2 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:jump_boost 10
execute if score bityard lcg matches 3 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:nausea 10
execute if score bityard lcg matches 4 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:invisibility 10
execute if score bityard lcg matches 5 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:blindness 10
execute if score bityard lcg matches 6 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:hunger 10
execute if score bityard lcg matches 7 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:weakness 10
execute if score bityard lcg matches 8 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:poison 10
execute if score bityard lcg matches 9 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:wither 10
execute if score bityard lcg matches 10 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:absorption 10
execute if score bityard lcg matches 11 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:levitation 10
execute if score bityard lcg matches 12 positioned 0 64 0 run effect give @e[type=!ender_dragon,distance=..200] minecraft:slow_falling 10

# unset lcg
scoreboard players set bityard lcg -1