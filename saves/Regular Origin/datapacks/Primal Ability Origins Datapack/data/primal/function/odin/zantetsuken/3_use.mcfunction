#Activate
scoreboard players set @s odinZanCharge 0
function primal:odin/zantetsuken/meter

#Strength Boost
attribute @s generic.attack_damage modifier remove primal:odin_zantetsuken

#Tag so we can detect later
tag @s remove odinZantetsuken