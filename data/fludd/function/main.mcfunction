execute as @a store result score @s itemIDf run data get entity @s SelectedItem.components."minecraft:custom_data".fluddID
execute as @a store result score @s offhandItemIDf run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".fluddID

execute as @a[scores={itemIDf=1}] at @s run function fludd:fludd/cycling_management/cycle_mode
execute as @a[scores={offhandItemIDf=1}] at @s run function fludd:fludd/tick
execute as @e[tag=nozzleItem] at @s run function fludd:fludd/item_nozzle_management/tick

execute as @a[scores={fluddShootSound=1}] at @s run function fludd:fludd/stop

execute if entity @a[scores={useSpawnEgg=1..}] run execute as @e[tag=nozzleBoxSpawner] at @s run function fludd:nozzle_boxes/create_nozzle_box
execute as @e[tag=nozzleBox] at @s run function fludd:nozzle_boxes/tick

scoreboard players remove @a[scores={fluddShootSound=1..}] fluddShootSound 1
scoreboard players set @a[scores={click=1..}] click 0