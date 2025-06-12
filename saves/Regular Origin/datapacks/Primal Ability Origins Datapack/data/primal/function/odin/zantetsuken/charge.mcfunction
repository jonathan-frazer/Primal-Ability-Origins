#Playsound
execute if score @s odinZanCharge matches 0..90 run playsound block.sculk.charge master @a[distance=..12] ~ ~ ~ 0.2 0.95 0.2

#Increment Meter
execute if score @s odinZanCharge matches 0..90 run scoreboard players add @s odinZanCharge 10
execute if score @s odinZanCharge matches 100.. run scoreboard players set @s odinZanCharge 100

#Particles
particle dust{color:[0.1,0.1,0.1],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 normal
particle dust{color:[0.278,0.0,0.349],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 force

#Refresh Display
function primal:odin/zantetsuken/meter