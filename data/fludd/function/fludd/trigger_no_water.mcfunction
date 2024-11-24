execute if score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_activated_models
scoreboard players set @s fluddInactivity 0
playsound fludd:empty player @a ~ ~ ~ 0.8 1