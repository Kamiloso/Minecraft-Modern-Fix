execute as @e[type=minecraft:item_frame,tag=!elytra_frame_executed] run tag @s add elytra_frame_executing

execute at @e[tag=elytra_frame_executing,nbt={Item:{id:"minecraft:elytra"}}] if block ~1 ~-1 ~ chest[]{LootTable:"minecraft:chests/end_city_treasure"} run data modify block ~1 ~-1 ~ LootTable set value "kamiloso_balance:chests/end_city_ship"
execute at @e[tag=elytra_frame_executing,nbt={Item:{id:"minecraft:elytra"}}] if block ~ ~-1 ~1 chest[]{LootTable:"minecraft:chests/end_city_treasure"} run data modify block ~ ~-1 ~1 LootTable set value "kamiloso_balance:chests/end_city_ship"
execute at @e[tag=elytra_frame_executing,nbt={Item:{id:"minecraft:elytra"}}] if block ~-1 ~-1 ~ chest[]{LootTable:"minecraft:chests/end_city_treasure"} run data modify block ~-1 ~-1 ~ LootTable set value "kamiloso_balance:chests/end_city_ship"
execute at @e[tag=elytra_frame_executing,nbt={Item:{id:"minecraft:elytra"}}] if block ~ ~-1 ~-1 chest[]{LootTable:"minecraft:chests/end_city_treasure"} run data modify block ~ ~-1 ~-1 LootTable set value "kamiloso_balance:chests/end_city_ship"

execute as @e[tag=elytra_frame_executing] run tag @s add elytra_frame_executed
execute as @e[tag=elytra_frame_executing] run tag @s remove elytra_frame_executing