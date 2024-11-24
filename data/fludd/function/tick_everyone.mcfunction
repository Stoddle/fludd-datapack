execute if predicate fludd:fludd_mainhand run function fludd:fludd/cycling_management/cycle_mode
execute if predicate fludd:fludd_offhand at @s run function fludd:fludd/tick
execute if score @s fluddShootSound matches 1 at @s run function fludd:fludd/stop
execute if score @s useSpawnEgg matches 1.. run execute as @e[tag=nozzleBoxSpawner] at @s run function fludd:nozzle_boxes/create_nozzle_box

execute if score @s fluddShootSound matches 1.. run scoreboard players remove @s fluddShootSound 1
execute if score @s click matches 1.. run scoreboard players set @s click 0