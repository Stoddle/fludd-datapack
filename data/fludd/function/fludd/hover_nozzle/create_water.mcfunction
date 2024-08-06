effect give @s levitation 1 0 true
effect give @s slow_falling 1 1 true

execute positioned ~ ~1.7 ~ rotated ~ 0 run summon item ^0.4 ^ ^-0.5 {Motion:[0f,-0.5f,0f],Age:5920,PickupDelay:32767,Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":1}},Tags:["waterChunk"]}
execute positioned ~ ~1.7 ~ rotated ~ 0 run summon item ^-0.4 ^ ^-0.5 {Motion:[0f,-0.5f,0f],Age:5920,PickupDelay:32767,Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":1}},Tags:["waterChunk"]}

scoreboard players remove @s fluddWater 20

function fludd:fludd/water/loop_water_chunk