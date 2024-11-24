scoreboard players set @s fluddSpecialType 2
scoreboard players set @s fluddMode 1
scoreboard players set @s fluddWater 10000

execute if score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_deactivated_models
execute unless score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_activated_models

particle crit ~ ~1 ~ 0.5 0.5 0.5 0.2 9
playsound fludd:equip_nozzle player @a ~ ~ ~ 0.4 1

function fludd:fludd/stop