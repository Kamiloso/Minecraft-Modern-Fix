execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian",level:1},Xp:0}] run tag @s add villager_rebalancing

execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[0].xp set value 2
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[0].priceMultiplier set value 0.05f
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[0].maxUses set value 16
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[0].buy set value {count:24,id:"minecraft:paper"}
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[0].sell set value {count:1,id:"minecraft:emerald"}
execute as @e[tag=villager_rebalancing] run data remove entity @s Offers.Recipes[0].buyB

execute as @e[tag=villager_rebalancing] run data remove entity @s Offers.Recipes[1].xp
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[1].priceMultiplier set value 0.05f
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[1].maxUses set value 12
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[1].buy set value {count:9,id:"minecraft:emerald"}
execute as @e[tag=villager_rebalancing] run data modify entity @s Offers.Recipes[1].sell set value {count:1,id:"minecraft:bookshelf"}
execute as @e[tag=villager_rebalancing] run data remove entity @s Offers.Recipes[1].buyB

execute as @e[tag=villager_rebalancing] run tag @s remove villager_rebalancing