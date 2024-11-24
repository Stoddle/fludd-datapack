scoreboard players add @s variables 1
execute if score @s variables matches 20.. if entity @a[predicate=fludd:fludd_offhand,distance=..2] run function fludd:fludd/item_nozzle_management/check_to_equip
execute if score @s variables matches 500.. run kill @s