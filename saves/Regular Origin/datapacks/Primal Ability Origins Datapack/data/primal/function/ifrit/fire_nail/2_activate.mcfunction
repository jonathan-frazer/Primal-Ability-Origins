scoreboard players set @s ifritNailDur 1
scoreboard players set @s ifritNailCharge 0

#Activate
summon block_display ~ ~ ~ {Tags:["InfernalNail"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:weeping_vines_plant"}}

#Sound
playsound entity.lightning_bolt.impact master @a[distance=..12] ~ ~ ~ 1.0 1.0 1.0