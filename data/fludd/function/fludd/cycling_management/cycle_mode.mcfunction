scoreboard players add @s fluddMode 1
execute if score @s fluddMode matches 2.. run scoreboard players set @s fluddMode 0

execute if score @s fluddShootSound matches 1.. run function fludd:fludd/stop

execute if score @s fluddMode matches 0 run playsound fludd:special_to_shoot player @a ~ ~ ~ 1 1
execute if score @s fluddMode matches 1 run playsound fludd:shoot_to_special player @a ~ ~ ~ 1 1

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with warped_fungus_on_a_stick[item_name='"F.L.U.D.D"',unbreakable={show_in_tooltip:false},custom_data={fludd:1b}]

scoreboard players add @s fluddSpecialType 0
execute if score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_deactivated_models
execute unless score @s fluddInactivity matches 200.. run item modify entity @s weapon.offhand fludd:set_activated_models