#Particle
particle dust{color:[0f,0f,0f],scale:1.5f} ~ ~1 ~ 0.75 0.5 0.75 0.001 300 normal
particle dust{color:[0f,0f,0f],scale:1.5f} ~ ~1 ~ 0.75 0.5 0.75 0.001 50 force
particle firework ~ ~1 ~ 0.1 0.1 0.1 0.67 10 force

#Attack
execute store result storage primal:zodiark Phlegeton.dmg double 0.75 run attribute @s generic.attack_damage get 1.0
execute as @e[type=!#primal:nalive,distance=..3,predicate=!primal:is_zodiark] run function primal:zodiark/phlegeton/1_damage with storage primal:zodiark Phlegeton