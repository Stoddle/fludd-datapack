execute unless score @s fluddRefillCD matches 1.. if block ~ ~ ~ water[level=0] run function fludd:fludd/refill_management/refill_water
execute unless score @s fluddRefillCD matches 1.. if block ~ ~ ~ water_cauldron[level=3] run function fludd:fludd/refill_management/refill_cauldron
scoreboard players remove @s fluddRefillCD 1