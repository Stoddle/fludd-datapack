execute if block ^ ^ ^1 #fludd:cleanable run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace #fludd:cleanable

execute if block ^ ^ ^1 #minecraft:concrete_powder run function fludd:fludd/interactions/replace_powder

execute if block ^ ^ ^1 #fludd:extinguishable run function fludd:fludd/interactions/replace_extinguish

execute if block ^ ^ ^1 #fludd:cleanable_copper run function fludd:fludd/interactions/verify_copper

particle block{block_state:"minecraft:water"} ^ ^ ^1 0.6 0.6 0.6 2 10 normal

function fludd:fludd/water/remove_water