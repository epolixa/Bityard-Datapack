# replace any natural spawner item entities with respective spawn egg item entities 
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:zombie"}}}}}] {Item:{id:"minecraft:zombie_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:skeleton"}}}}}] {Item:{id:"minecraft:skeleton_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:spider"}}}}}] {Item:{id:"minecraft:spider_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:cave_spider"}}}}}] {Item:{id:"minecraft:cave_spider_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:silverfish"}}}}}] {Item:{id:"minecraft:silverfish_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:blaze"}}}}}] {Item:{id:"minecraft:blaze_spawn_egg"}}
data merge entity @s[nbt={Item:{tag:{BlockEntityTag:{SpawnData:{id:"minecraft:magma_cube"}}}}}] {Item:{id:"minecraft:magma_cube_spawn_egg"}}

# kill self if not a natural spawner
kill @s[nbt={Item:{id:"minecraft:spawner"}}]