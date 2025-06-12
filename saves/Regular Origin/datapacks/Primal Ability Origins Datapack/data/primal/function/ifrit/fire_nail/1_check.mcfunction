execute if score @s ifritNailCharge matches ..99 run tellraw @s {"text":"That Ability is not Ready Yet","color": "red"}
execute if score @s ifritNailCharge matches 100.. unless score @s ifritNailDur matches 1.. run function primal:ifrit/fire_nail/2_activate
