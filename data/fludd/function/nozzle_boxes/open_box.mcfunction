playsound fludd:box_kick master @a ~ ~ ~ 2 0.9
particle gust ~ ~0.3 ~ 0 0 0 2 1
tag @p add boxJump
effect give @p levitation 1 50 true
schedule function fludd:nozzle_boxes/remove_levitation 2t
setblock ~ ~-1 ~ air

execute if entity @s[tag=blueNozzleBox] run summon item ~ ~ ~ {Tags:["nozzleItem","hoverNozzleItem"],PickupDelay:20000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:item_name":'"Hover Nozzle"',"minecraft:custom_data":{fluddID:2,nozzleID:0},"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:item_model":"fludd:nozzles/hover"}}}
execute if entity @s[tag=redNozzleBox] run summon item ~ ~ ~ {Tags:["nozzleItem","rocketNozzleItem"],PickupDelay:20000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:item_name":'"Rocket Nozzle"',"minecraft:custom_data":{fluddID:2,nozzleID:1},"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:item_model":"fludd:nozzles/rocket"}}}
execute if entity @s[tag=grayNozzleBox] run summon item ~ ~ ~ {Tags:["nozzleItem","turboNozzleItem"],PickupDelay:20000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:warped_fungus_on_a_stick",count:1,components:{"minecraft:item_name":'"Turbo Nozzle"',"minecraft:custom_data":{fluddID:2,nozzleID:2},"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:item_model":"fludd:nozzles/turbo"}}}


kill @s