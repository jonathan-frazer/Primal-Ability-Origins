#Set Follow Range to Zero to stop the Attack
scoreboard players set @s ravanaInsect 1
attribute @s generic.follow_range modifier add primal:ravana_insect_range -1.0 add_multiplied_base

#If Bee remove red eyes
data remove entity @s[type=bee] AngryAt
data modify entity @s[type=bee] AngerTime set value 0