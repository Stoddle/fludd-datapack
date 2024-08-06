particle bubble_column_up ~ ~0.5 ~ 0.2 0.2 0.2 0.1 5
playsound item.bucket.fill player @a ~ ~ ~ 2 0.8
scoreboard players add @s fluddWater 1000
execute if score @s fluddWater matches 10000.. run scoreboard players set @s fluddWater 10000
scoreboard players set @s fluddRefillCD 10