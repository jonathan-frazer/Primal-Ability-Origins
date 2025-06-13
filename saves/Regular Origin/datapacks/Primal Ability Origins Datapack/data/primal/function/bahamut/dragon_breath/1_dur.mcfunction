#Timer
scoreboard players add @s bahamutDragonBreath 1

#Breath Time
execute if score @s bahamutDragonBreath matches ..35 run summon area_effect_cloud ^ ^-0.75 ^1 {CustomName:'{"text":"bahamutBreathFlame"}',Duration:35,Tags:["Fresh"]}
execute as @n[type=area_effect_cloud,name=bahamutBreathFlame,tag=Fresh,distance=..5] at @s rotated as @p[scores={bahamutDragonBreath=1..}] run tp @s ~ ~ ~ ~ ~ 
tag @n[type=area_effect_cloud,name=bahamutBreathFlame,tag=Fresh,distance=..5] remove Fresh

#End
execute if score @s bahamutDragonBreath matches 70.. run function primal:bahamut/dragon_breath/end