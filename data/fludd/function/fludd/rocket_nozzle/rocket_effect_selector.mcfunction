execute positioned ~ ~1.7 ~ rotated ~ 0 run summon item ^ ^ ^-0.8 {Age:5920,PickupDelay:32767,Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":1}},Tags:["waterChunk"]}
execute positioned ~ ~1.7 ~ rotated ~ 0 run particle cloud ^ ^ ^-0.8 0.15 0.1 0.15 0.1 3

function fludd:fludd/water/loop_water_chunk
scoreboard players remove @s fluddRocketEffect 1