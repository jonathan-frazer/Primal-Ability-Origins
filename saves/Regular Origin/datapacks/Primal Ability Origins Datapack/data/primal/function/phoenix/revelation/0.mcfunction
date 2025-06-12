#Activate
scoreboard players set @s phoenixRevelation -1

#Playsound
playsound entity.firework_rocket.blast master @a[distance=..16] ~ ~ ~ 0.65 0.65 0.65

#Particles
execute at @s run particle dust{color:[1.000,0.674,0.109],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 normal
execute at @s run particle end_rod ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 force