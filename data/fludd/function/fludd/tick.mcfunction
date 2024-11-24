execute if score @s click matches 1.. unless score @s fluddWater matches ..50 run function fludd:fludd/trigger
execute if score @s click matches 1.. if score @s fluddWater matches ..50 run function fludd:fludd/trigger_no_water

#check to refill water
execute if predicate fludd:sneaking if block ~ ~ ~ #fludd:refill_sources run function fludd:fludd/refill_management/check_refill

#check if pressure should be reset, pressure resets if the player isnt shooting and is on the ground
execute if score @s fluddShootSound matches 0 if score @s fluddPressure matches 1.. if predicate fludd:is_on_ground run scoreboard players set @s fluddPressure 0

#turns off FLUDD if inactive for more than 200 ticks
execute unless score @s fluddInactivity matches 201.. run scoreboard players add @s fluddInactivity 1
execute if score @s fluddInactivity matches 200 run function fludd:fludd/deactivate

#refreshes the HUD every 20 ticks
scoreboard players add @s fluddHUDrefresh 1
execute if score @s fluddHUDrefresh matches 20.. run function fludd:fludd/refresh_hud