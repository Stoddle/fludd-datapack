scoreboard players add @s fluddTurboSound 1
scoreboard players remove @s fluddWater 50
item modify entity @s weapon.offhand fludd:turbo_nozzle_loop
execute if score @s fluddTurboSound matches 2 run playsound custom.fludd.turbo_sprinkler player @a ~ ~ ~ 0.4 1
execute if score @s fluddTurboSound matches 2.. run scoreboard players set @s fluddTurboSound 0
execute positioned ~ ~2 ~ run particle splash ^ ^ ^-0.7 0.4 0.4 0.4 1 10
execute positioned ~ ~2 ~ run particle dust{color:[0.231,0.667,1.000],scale:1} ^ ^ ^-0.7 0.4 0.4 0.4 2 10

execute positioned ~ ~2 ~ run summon item ^ ^ ^-0.7 {Age:5920,PickupDelay:32767,Item:{id:"minecraft:knowledge_book",count:1,components:{"minecraft:custom_model_data":1}},Tags:["newWaterChunk","waterChunk"]}
execute positioned ^ ^ ^-7 run execute as @e[tag=newWaterChunk,limit=1,sort=nearest] run function fludd:fludd/shoot_nozzle/calculate_motion_water

function fludd:fludd/water/loop_water_chunk