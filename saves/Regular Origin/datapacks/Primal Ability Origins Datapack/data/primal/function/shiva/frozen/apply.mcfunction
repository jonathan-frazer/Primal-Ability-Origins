#Apply
execute unless score @s shivaFrozen matches 1.. run power grant @s primal:shiva/freeze
data modify entity @s[type=!player] TicksFrozen set value 300
scoreboard players set @s shivaFrozen 1