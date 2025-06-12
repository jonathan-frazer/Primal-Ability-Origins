#Particle
particle flame ~ ~0.5 ~ 0.0 0.0 0.0 0.7 40 force
particle flame ~ ~0.5 ~ 0.0 0.0 0.0 0.7 400 normal
particle explosion_emitter ~ ~0.5 ~ 0.25 0.25 0.25 0.7 3 force

#Sound
playsound entity.generic.explode master @a[distance=..24] ~ ~ ~ 1 0.95 1

#Damage
execute as @e[type=!#primal:nalive,distance=..7.0,predicate=!primal:is_ifrit] run function primal:ifrit/fire_nail/dmg

#Kill
kill @s