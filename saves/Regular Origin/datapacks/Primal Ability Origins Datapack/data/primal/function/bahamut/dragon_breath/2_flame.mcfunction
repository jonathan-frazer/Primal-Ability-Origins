#Blow Dragon Breath
execute if block ^ ^ ^0.31 #primal:passable run tp @s ^ ^ ^0.3
particle electric_spark ~ ~0.5 ~ 0.1 0.1 0.1 0.001 1 force
particle dust{color:[0.882,0.000,1.000],scale:1} ~ ~0.5 ~ 0.3 0.3 0.3 0.001 5 force

#Damage Enemys
execute as @e[type=!#primal:nalive,distance=..3,predicate=!primal:is_bahamut] run damage @s 6.0 indirect_magic by @p[predicate=primal:is_bahamut]