execute unless score @s fluddSpecialType matches 1.. anchored feet unless score @s fluddPressure matches 35.. run function fludd:fludd/hover_nozzle/use_hover
execute if score @s fluddSpecialType matches 1 unless score @s fluddPressure matches 10.. run function fludd:fludd/rocket_nozzle/use_rocket
execute if score @s fluddSpecialType matches 2 anchored feet if predicate fludd:is_moving run function fludd:fludd/turbo_nozzle/use_turbo
