#Runs every second
scoreboard players add @s mogglePomHoly 1

#Particles
execute at @s run particle dust{color:[1.0,1.0,0.0],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 normal
execute at @s run particle end_rod ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 force

#End
execute if score @s mogglePomHoly matches 120.. run function primal:moggle_king/pom_holy/remove