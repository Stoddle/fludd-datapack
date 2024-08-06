scoreboard players add @s fluddMode 1
execute if score @s fluddMode matches 2.. run scoreboard players set @s fluddMode 0

execute if entity @s[scores={fluddShootSound=1..}] run function fludd:fludd/stop

execute if score @s fluddMode matches 0 run playsound minecraft:custom.fludd.special_to_shoot player @a ~ ~ ~ 1 1
execute if score @s fluddMode matches 1 run playsound minecraft:custom.fludd.shoot_to_special player @a ~ ~ ~ 1 1

item replace entity @s weapon.mainhand from entity @s weapon.offhand

execute if score @s fluddInactivity matches 200.. run function fludd:fludd/cycling_management/cycle_deactivated_models
execute unless score @s fluddInactivity matches 200.. run function fludd:fludd/cycling_management/cycle_activated_models

