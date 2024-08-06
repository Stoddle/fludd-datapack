stopsound @s player custom.fludd.shoot
execute if score @s fluddRocketCharge matches 1.. run function fludd:fludd/rocket_nozzle/stop
execute if score @s fluddTurboActive matches 1.. run function fludd:fludd/turbo_nozzle/stop
effect clear @s levitation
effect clear @s slow_falling
scoreboard players set @s fluddShootSound 0