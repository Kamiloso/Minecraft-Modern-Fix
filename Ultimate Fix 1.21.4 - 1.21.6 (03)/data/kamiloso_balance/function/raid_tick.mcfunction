execute if score blind_frame kamiloso_balance matches 0 store result score difficulty kamiloso_balance run difficulty

execute if score difficulty kamiloso_balance matches ..0 run difficulty peaceful
execute if score difficulty kamiloso_balance matches 1 run difficulty easy
execute if score difficulty kamiloso_balance matches 2 run difficulty normal
execute if score difficulty kamiloso_balance matches 3.. run difficulty hard

scoreboard players set blind_frame kamiloso_balance 0
execute as @a[nbt={active_effects:[{duration:1,id:"minecraft:raid_omen"}]}] run scoreboard players set blind_frame kamiloso_balance 1

execute if score blind_frame kamiloso_balance matches 1 run difficulty normal