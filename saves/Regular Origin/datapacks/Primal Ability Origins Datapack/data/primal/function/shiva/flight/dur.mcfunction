#Duration
scoreboard players add @s shivaFlight 1

execute at @s run particle cloud ~ ~1.25 ~ 0.3 0.25 0.3 0.001 1 force
execute at @s run particle soul_fire_flame ~ ~1.25 ~ 0.3 0.25 0.3 0.001 1 normal

execute if score @s shivaFlight matches 300.. run function primal:shiva/flight/remove