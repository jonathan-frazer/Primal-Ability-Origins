#Healing
execute if entity @s[tag=!mogglePomHoly] as @e[type=#primal:human,distance=..32] run function primal:moggle_king/decree_iii/1_normal
execute if entity @s[tag=mogglePomHoly] as @e[type=#primal:human,distance=..64] run function primal:moggle_king/decree_iii/1_buff

#Mark the tag so we can use it for later
tag @s add decree_iii_used

#Tell the Player
title @s actionbar {"text":"Good King's Third Decree","color": "gold"}

#Particle
particle totem_of_undying ~ ~1 ~ 0.35 0.35 0.35 0.003 25 normal
particle totem_of_undying ~ ~1 ~ 0.35 0.35 0.35 0.003 10 force