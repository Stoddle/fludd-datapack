particle minecraft:splash ~ ~ ~ 0.15 0.15 0.15 0 1
particle dust{color:[0.000,0.333,1.000],scale:0.8} ~ ~ ~ 0.1 0.1 0.1 2 2 normal

execute as @e[distance=..2,type=!#fludd:objects,type=!player] at @s run function fludd:fludd/interactions/entity_hit

execute unless block ~ ~ ~1 #minecraft:air run function fludd:fludd/interactions/interact_directions/interact_south
execute unless block ~ ~ ~-1 #minecraft:air run function fludd:fludd/interactions/interact_directions/interact_north
execute unless block ~1 ~ ~ #minecraft:air run function fludd:fludd/interactions/interact_directions/interact_east
execute unless block ~-1 ~ ~ #minecraft:air run function fludd:fludd/interactions/interact_directions/interact_west
execute unless block ~ ~-1 ~ #minecraft:air run function fludd:fludd/interactions/interact_directions/interact_down