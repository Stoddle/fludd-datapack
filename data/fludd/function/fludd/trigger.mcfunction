execute if score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_activated_models
scoreboard players set @s fluddInactivity 0

execute if score @s fluddMode matches 0 run function fludd:fludd/shoot_nozzle/shoot
execute if score @s fluddMode matches 1 run function fludd:fludd/use_special

execute if score @s fluddPressure matches 35.. if score @s fluddShootSound matches 1.. run stopsound @s player fludd:shoot