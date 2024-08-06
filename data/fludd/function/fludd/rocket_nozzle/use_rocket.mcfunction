execute if score @s fluddShootSound matches 0 run playsound minecraft:custom.fludd.rocket_charge player @s ~ ~ ~ 0.7 1
execute if score @s fluddRocketCharge matches 7.. run function fludd:fludd/rocket_nozzle/launch

scoreboard players add @s fluddRocketCharge 1
scoreboard players set @s fluddShootSound 6
