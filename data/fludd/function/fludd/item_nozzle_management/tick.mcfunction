scoreboard players add @s variables 1
execute if score @s variables matches 20.. if entity @a[scores={offhandItemIDf=1},distance=..2] run function fludd:fludd/item_nozzle_management/check_to_equip
execute if score @s variables matches 500.. run kill @s