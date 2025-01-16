execute as @e[type=minecraft:zombie_villager,nbt={Xp:0}] unless entity @s[nbt={VillagerData:{profession:"minecraft:nitwit"}}] unless entity @s[nbt={VillagerData:{profession:"minecraft:none"}}] run tag @s add zombie_villager_reset
execute as @e[tag=zombie_villager_reset] run data modify entity @s VillagerData.profession set value "minecraft:none"
execute as @e[tag=zombie_villager_reset] run data modify entity @s Offers.Recipes set value []
execute as @e[tag=zombie_villager_reset] run tag @s remove zombie_villager_reset