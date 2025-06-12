#Fall Shockwave
execute store result score titanFalldist SRXIITimer run data get entity @s FallDistance
execute if score titanFalldist SRXIITimer matches 100.. run scoreboard players set titanFalldist SRXIITimer 100
execute unless score @s titanGeoCrush matches 1.. run execute store result storage primal:titan Landslide.ShockwaveDmg double 0.50 run scoreboard players get titanFalldist SRXIITimer
execute if score @s titanGeoCrush matches 1.. run execute store result storage primal:titan Landslide.ShockwaveDmg double 0.80 run scoreboard players get titanFalldist SRXIITimer
execute store result storage primal:titan Landslide.loudness double 0.01 run scoreboard players get titanFalldist SRXIITimer

#Deal Damage only if Fall Dist Greater than 4
execute if score titanFalldist SRXIITimer matches 4.. run function primal:titan/fall_shockwave/1 with storage primal:titan Landslide