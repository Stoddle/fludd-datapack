execute if score @s fluddInactivity matches 200.. run function fludd:fludd/reactivate
scoreboard players set @s fluddInactivity 0

playsound minecraft:custom.fludd.empty player @a ~ ~ ~ 0.8 1