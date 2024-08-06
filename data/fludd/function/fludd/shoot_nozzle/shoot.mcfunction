execute unless score @s fluddPressure matches 35.. run function fludd:fludd/shoot_nozzle/create_water

execute if score @s fluddShootSound matches 0 run playsound custom.fludd.shoot player @s ~ ~ ~ 100 1
scoreboard players set @s fluddShootSound 6
scoreboard players add @s fluddPressure 1
