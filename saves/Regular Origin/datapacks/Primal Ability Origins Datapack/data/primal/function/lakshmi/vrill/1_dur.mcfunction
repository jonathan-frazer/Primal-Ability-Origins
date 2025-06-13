#Invincibility Duration
scoreboard players add @s lakshmiVrill 1

execute at @s run particle dust{color:[1.0f,1.0f,0.0f],scale:1.5f} ~ ~1.25 ~ 0.3 0.25 0.3 0.001 1 force
execute at @s run particle firework ~ ~1.25 ~ 0.3 0.25 0.3 0.001 1 normal

execute if score @s lakshmiVrill matches 100.. run function primal:lakshmi/vrill/2_remove