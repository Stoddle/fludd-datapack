playsound custom.fludd.power_down player @a ~ ~ ~ 1 1

execute if score @s fluddMode matches 0 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick[item_name='"F.L.U.D.D"',custom_model_data=2,custom_data={fluddID:1}] 1
execute if score @s fluddMode matches 1 unless score @s fluddSpecialType matches 1.. run item replace entity @s weapon.offhand with warped_fungus_on_a_stick[item_name='"F.L.U.D.D"',custom_model_data=4,custom_data={fluddID:1}] 1
execute if score @s fluddMode matches 1 if score @s fluddSpecialType matches 1 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick[item_name='"F.L.U.D.D"',custom_model_data=6,custom_data={fluddID:1}] 1
execute if score @s fluddMode matches 1 if score @s fluddSpecialType matches 2 run item replace entity @s weapon.offhand with warped_fungus_on_a_stick[item_name='"F.L.U.D.D"',custom_model_data=8,custom_data={fluddID:1}] 1