# randomly teleport the player
spreadplayers ~ ~ 0 10000 false @s

# grant advancement
advancement grant @s[advancements={random_tp:spontaneous_adventure=false}] only random_tp:spontaneous_adventure

# play effects at pedestal and at player
function random_tp:effects
execute at @s run function random_tp:effects