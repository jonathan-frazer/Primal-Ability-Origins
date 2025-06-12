#Activate Cooldown
scoreboard players set @s phoenixRevelation 1

#Drop your AoE marker
execute align y run summon area_effect_cloud ~ ~0.1 ~ {Duration:300,CustomName:'{"text":"phoenixCircle"}'}

playsound entity.zombie_villager.cure master @a[distance=..16] ~ ~ ~ 0.55 1 0.55