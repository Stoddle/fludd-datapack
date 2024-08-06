execute as @e[tag=waterChunk] at @s run function fludd:fludd/water/water_chunk_selector
execute if entity @e[tag=waterChunk] run schedule function fludd:fludd/water/loop_water_chunk 1t