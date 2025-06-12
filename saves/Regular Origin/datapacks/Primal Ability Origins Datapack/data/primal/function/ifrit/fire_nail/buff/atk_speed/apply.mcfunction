#Attack speed
execute unless score @s ifritNailBuffTime matches 1.. run attribute @s generic.attack_speed modifier add primal:ifrit_nail_atkspeed 1.0 add_multiplied_base
scoreboard players set @s ifritNailBuffTime 1