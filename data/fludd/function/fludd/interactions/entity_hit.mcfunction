execute if entity @s[type=#fludd:fludd_damage] run damage @s 5 player_attack by @p
execute if entity @s[type=sheep] run data modify entity @s Color set value 0
execute if entity @s[type=#fludd:fireballs] run kill @s
data modify entity @s Fire set value 0

particle block{block_state:"minecraft:water"} ~ ~0.3 ~ 0.8 0.8 0.8 2 8 normal

execute as @e[tag=waterChunk,limit=1,sort=nearest] run function fludd:fludd/water/remove_water