fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 obsidian replace lava[level=0]
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 stone replace lava
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 campfire[lit=false] replace campfire[lit=true]
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 soul_campfire[lit=false] replace soul_campfire[lit=true]

particle cloud ~ ~ ~ 1 1 1 0.1 4
playsound block.fire.extinguish block @a ~ ~ ~ 1 1
