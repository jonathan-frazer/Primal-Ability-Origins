kill @s

#Firework Rocket
summon firework_rocket ~ ~0.75 ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16722432,16744965],fade_colors:[I;16252672,16252672]}]}}}}

#Flame Particle
particle flame ~ ~0.75 ~ 0.1 0.1 0.1 0.67 250 normal
particle flame ~ ~0.75 ~ 0.1 0.1 0.1 0.67 50 force

#Damage Entity
execute as @e[type=!#primal:nalive,distance=..3.5,predicate=!primal:is_sophia] run function primal:sophia/quazar/4_dmg
