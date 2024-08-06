summon area_effect_cloud ~ ~ ~ {Age:0,Duration:1,Tags:["shootPosition"]}

function fludd:get_pos
execute as @e[tag=shootPosition,limit=1] run function fludd:get_pos

scoreboard players operation @s xPos -= @e[tag=shootPosition,limit=1] xPos
scoreboard players operation @s yPos -= @e[tag=shootPosition,limit=1] yPos
scoreboard players operation @s zPos -= @e[tag=shootPosition,limit=1] zPos

execute store result entity @s Motion[0] double -0.00035 run scoreboard players get @s xPos
execute store result entity @s Motion[1] double -0.00025 run scoreboard players get @s yPos
execute store result entity @s Motion[2] double -0.00035 run scoreboard players get @s zPos

tag @s remove newWaterChunk