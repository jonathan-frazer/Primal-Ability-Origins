tag @s add zurIceMode
tag @s add picked

#Particles
execute at @s run particle dust{color:[1.00,1.00,1.00],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 20 normal
execute at @s run particle soul_fire_flame ~ ~1.0 ~ 0.3 0.3 0.3 0.001 20 force

#Playsound
playsound entity.zombie_villager.cure master @a[distance=..16] ~ ~ ~ 0.25 2.0 0.25

#Powers
execute if predicate primal:mode/fire_mode run power revoke @s primal:zurvan/infinite_fire
execute if predicate primal:mode/ice_mode run power revoke @s primal:zurvan/infinite_ice
power grant @s primal:zurvan/infinite_ice