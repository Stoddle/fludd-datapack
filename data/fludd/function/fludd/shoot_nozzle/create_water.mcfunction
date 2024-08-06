summon item ~ ~2.2 ~ {Age:5920,PickupDelay:32767,Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":1}},Tags:["newWaterChunk","waterChunk"]}
execute anchored eyes positioned ^ ^ ^7 run execute as @e[tag=newWaterChunk,limit=1,sort=nearest] run function fludd:fludd/shoot_nozzle/calculate_motion_water

scoreboard players remove @s fluddWater 10

function fludd:fludd/water/loop_water_chunk