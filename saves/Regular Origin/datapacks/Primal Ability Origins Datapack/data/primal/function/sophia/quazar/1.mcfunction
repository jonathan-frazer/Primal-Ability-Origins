#Spawn Meteor
summon area_effect_cloud ~ ~1 ~ {CustomName:'{"text":"quazarMeteor"}',Duration:300}

#Launch Meteor
execute as @n[type=area_effect_cloud,name="quazarMeteor"] at @s facing entity @n[name="quazarMeteorPtr",type=area_effect_cloud,distance=..24] feet run tp @s ~ ~ ~ ~ ~
playsound entity.firework_rocket.launch master @a[distance=..63] ~ ~ ~ 1 1.2 1