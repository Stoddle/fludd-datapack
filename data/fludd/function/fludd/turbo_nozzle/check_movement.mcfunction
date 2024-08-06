execute store result score @s oldXPosTurbo run scoreboard players get newXPosTurbo variables
execute store result score @s oldZPosTurbo run scoreboard players get newZPosTurbo variables

execute store result score newXPosTurbo variables run data get entity @s Pos[0] 100
execute store result score newZPosTurbo variables run data get entity @s Pos[2] 100

execute unless score newXPosTurbo variables = @s oldXPosTurbo unless score newZPosTurbo variables = @s oldZPosTurbo run function fludd:fludd/turbo_nozzle/use_turbo


