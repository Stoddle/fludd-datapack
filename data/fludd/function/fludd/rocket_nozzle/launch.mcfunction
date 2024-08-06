effect give @s levitation 1 50 true
playsound minecraft:custom.fludd.rocket_launch player @a ~ ~ ~ 1 1

scoreboard players set @s fluddRocketEffect 10
scoreboard players set @s fluddPressure 100
scoreboard players set @s fluddRocketCharge 0
scoreboard players remove @s fluddWater 500

function fludd:fludd/rocket_nozzle/rocket_effect_loop