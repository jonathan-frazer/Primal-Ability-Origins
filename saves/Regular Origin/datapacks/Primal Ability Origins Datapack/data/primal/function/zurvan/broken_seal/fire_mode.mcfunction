tag @s remove zurIceMode
tag @s add picked

#Particles
execute at @s run particle dust{color:[1.000,0.674,0.109],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 20 normal
execute at @s run particle flame ~ ~1.0 ~ 0.3 0.3 0.3 0.001 20 force

#Sound
playsound entity.firework_rocket.blast master @a[distance=..16] ~ ~ ~ 0.25 0.96 0.25

#Powers
execute if predicate primal:mode/fire_mode run power revoke @s primal:zurvan/infinite_fire
execute if predicate primal:mode/ice_mode run power revoke @s primal:zurvan/infinite_ice
power grant @s primal:zurvan/infinite_fire