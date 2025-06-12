#Particle Effects
playsound entity.zombie_villager.cure master @a[distance=..32] ~ ~ ~ 0.67 1 0.67
particle cloud ~ ~1 ~ 0.125 0.125 0.125 0.67 250 normal
particle cloud ~ ~1 ~ 0.125 0.125 0.125 0.67 50 force

particle soul_fire_flame ~ ~1 ~ 0.125 0.125 0.125 0.67 250 normal
particle soul_fire_flame ~ ~1 ~ 0.125 0.125 0.125 0.67 50 force

#Change Lava to Water
fill ~7 ~7 ~7 ~-7 ~-7 ~-7 water replace lava

#Change Magma to Ice
fill ~7 ~7 ~7 ~-7 ~-7 ~-7 ice replace magma_block

#Extingusih Fire
fill ~7 ~7 ~7 ~-7 ~-7 ~-7 air replace fire

#Damage
execute as @e[type=!#primal:nalive,distance=..7,predicate=!primal:is_shiva] run function primal:shiva/absolute_zero/1_dmg

#Activate Flight
function primal:shiva/flight/apply