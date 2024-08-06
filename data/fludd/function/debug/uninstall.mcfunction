scoreboard objectives remove variables
scoreboard objectives remove moving
scoreboard objectives remove itemIDf
scoreboard objectives remove offhandItemIDf
scoreboard objectives remove click
scoreboard objectives remove useSpawnEgg

scoreboard objectives remove fluddMode
scoreboard objectives remove fluddSpecialType
scoreboard objectives remove fluddShootSound
scoreboard objectives remove fluddWater
scoreboard objectives remove fluddInactivity
scoreboard objectives remove fluddPressure
scoreboard objectives remove fluddHUDrefresh
scoreboard objectives remove fluddRefillCD
scoreboard objectives remove fluddRocketCharge
scoreboard objectives remove fluddRocketEffect
scoreboard objectives remove fluddTurboActive
scoreboard objectives remove fluddTurboSound
scoreboard objectives remove fluddCycleCD

scoreboard objectives remove xPos
scoreboard objectives remove yPos
scoreboard objectives remove zPos

scoreboard objectives remove oldXPosTurbo
scoreboard objectives remove oldZPosTurbo

team remove noCollision

execute at @e[tag=nozzleBox] run setblock ~ ~ ~ air
kill @e[tag=nozzleBox]