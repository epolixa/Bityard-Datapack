# play particles on overworld anchors
execute as @e[tag=overworld_anchor] at @s run particle minecraft:end_rod ~ ~0.8 ~ 0 0 0 0.005 1

# relative to anchor in porcelain
execute as @e[tag=porcelain_anchor] at @s run function porcelain:anchor_in_porcelain