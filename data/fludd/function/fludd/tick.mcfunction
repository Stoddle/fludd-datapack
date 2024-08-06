execute if score @s click matches 1.. unless score @s fluddWater matches ..50 run function fludd:fludd/trigger
execute if score @s click matches 1.. if score @s fluddWater matches ..50 run function fludd:fludd/trigger_no_water

execute if predicate fludd:sneaking if block ~ ~ ~ #fludd:refill_sources run function fludd:fludd/refill_management/check_refill

execute if score @s fluddShootSound matches 0 if score @s fluddPressure matches 1.. run execute unless block ~ ~-0.1 ~ #minecraft:air run scoreboard players set @s fluddPressure 0

execute unless score @s fluddInactivity matches 201.. run scoreboard players add @s fluddInactivity 1
execute if score @s fluddInactivity matches 200 run function fludd:fludd/deactivate

scoreboard players add @s fluddHUDrefresh 1
execute if score @s fluddHUDrefresh matches 20.. run function fludd:fludd/refresh_hud