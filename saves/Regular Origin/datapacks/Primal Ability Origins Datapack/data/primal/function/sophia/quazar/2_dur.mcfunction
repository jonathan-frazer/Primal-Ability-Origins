tp @s ^ ^ ^0.75
particle dust{color:[1.000,0.674,0.109],scale:2.0f} ~ ~1 ~ 0.4 0.4 0.4 0.001 3 force @a[distance=..64]
particle firework ~ ~1 ~ 0.4 0.4 0.4 0.001 1 force @a[distance=..64]
particle explosion ~ ~1 ~ 0.125 0.125 0.125 0.001 1 force @a[distance=..64]
execute unless block ~ ~ ~ #primal:passable run function primal:sophia/quazar/3_explode
execute if entity @e[type=!#primal:nalive,distance=..2,limit=1] run function primal:sophia/quazar/3_explode