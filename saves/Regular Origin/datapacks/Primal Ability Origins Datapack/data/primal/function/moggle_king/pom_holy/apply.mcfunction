#Notify Player
title @s actionbar {"text":"Pom Holy","color": "yellow","bold": true}

#Particle Effects
particle dust{color:[1.0,1.0,0.0],scale:1.5f} ~ ~0.75 ~ 0.5 0.5 0.5 0.001 25 normal
particle dust{color:[1.0,1.0,0.0],scale:1.5f} ~ ~0.75 ~ 0.5 0.5 0.5 0.001 15 force
particle firework ~ ~0.75 ~ 0.125 0.125 0.125 0.75 25 normal
particle firework ~ ~0.75 ~ 0.125 0.125 0.125 0.75 15 force

#Trigger Ability
scoreboard players set @s mogglePomHoly 1