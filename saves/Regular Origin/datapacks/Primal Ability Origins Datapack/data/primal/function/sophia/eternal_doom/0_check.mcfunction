#Poison
execute if predicate primal:effects/regen_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_poison

#Weakness
execute if predicate primal:effects/strength_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_weakness

#Slowness
execute if predicate primal:effects/speed_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_slowness

#Hunger
execute if predicate primal:effects/saturation_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_hunger

#Blindness
execute if predicate primal:effects/nightvision_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_blindness

#Mining Fatigue
execute if predicate primal:effects/haste_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_mining_fatigue

#Unlucky
execute if predicate primal:effects/luck_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_unluck

#Levitation
execute if predicate primal:effects/slowfall_any as @e[distance=0.2..6,type=!#primal:nalive] run function primal:sophia/eternal_doom/effects/1_levitation