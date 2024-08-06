execute if entity @s[tag=hoverNozzleItem] run execute as @a[scores={offhandItemIDf=1},distance=..2,limit=1] at @s run function fludd:fludd/item_nozzle_management/equip_hover
execute if entity @s[tag=rocketNozzleItem] run execute as @a[scores={offhandItemIDf=1},distance=..2,limit=1] at @s run function fludd:fludd/item_nozzle_management/equip_rocket
execute if entity @s[tag=turboNozzleItem] run execute as @a[scores={offhandItemIDf=1},distance=..2,limit=1] at @s run function fludd:fludd/item_nozzle_management/equip_turbo

kill @s