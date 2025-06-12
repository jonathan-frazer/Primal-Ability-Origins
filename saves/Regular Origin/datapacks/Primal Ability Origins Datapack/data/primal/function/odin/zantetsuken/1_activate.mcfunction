#Activate
scoreboard players set @s odinZanCharge -1
function primal:odin/zantetsuken/meter

#Strength Boost
attribute @s generic.attack_damage modifier add primal:odin_zantetsuken 50.0 add_value

#Playsound
playsound entity.wither.spawn master @a[distance=..16] ~ ~ ~ 0.65 0.65 0.65