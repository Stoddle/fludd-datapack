execute if entity @s[tag=spawnBlueNozzleBox] run summon item_display ~ ~ ~ {Tags:["blueNozzleBox","nozzleBox"],item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":2}}}
execute if entity @s[tag=spawnRedNozzleBox] run summon item_display ~ ~ ~ {Tags:["redNozzleBox","nozzleBox"],item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":3}}}
execute if entity @s[tag=spawnGrayNozzleBox] run summon item_display ~ ~ ~ {Tags:["grayNozzleBox","nozzleBox"],item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":4}}}

setblock ~ ~ ~ barrier
playsound block.stone.place block @a ~ ~ ~ 1 1

scoreboard players set @a useSpawnEgg 0
kill @s