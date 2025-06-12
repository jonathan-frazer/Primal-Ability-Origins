scoreboard players add @s ifritNailDur 1

#Flame Particle
particle flame ~ ~0.5 ~ 0.25 0.25 0.25 0.001 5 normal

#Display Particle over the circle
function primal:ifrit/fire_nail/5_circle

#Effect
execute as @a[predicate=primal:is_ifrit,distance=..6] run function primal:ifrit/fire_nail/buff/root

execute if score @s ifritNailDur matches 400.. run function primal:ifrit/fire_nail/end