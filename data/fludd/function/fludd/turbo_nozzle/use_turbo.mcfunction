scoreboard players set @s fluddShootSound 6
scoreboard players add @s fluddTurboActive 1
execute if score @s fluddTurboActive matches 1 run playsound fludd:rocket_charge player @s ~ ~ ~ 0.7 1
execute if score @s fluddTurboActive matches 6 run attribute @s movement_speed modifier add turbo 0.7 add_value
execute if score @s fluddTurboActive matches 6 run attribute @s water_movement_efficiency modifier add turbo 0.7 add_value
execute if score @s fluddTurboActive matches 6 run attribute @s step_height modifier add turbo 0.5 add_value
execute if score @s fluddTurboActive matches 6.. rotated ~ 0 run function fludd:fludd/turbo_nozzle/turbo_loop