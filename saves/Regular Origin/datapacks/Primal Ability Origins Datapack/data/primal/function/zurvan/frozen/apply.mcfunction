#Apply
execute unless score @s zurvanFreeze matches 1.. run power grant @s primal:zurvan/freeze
data modify entity @s[type=!player] TicksFrozen set value 100
scoreboard players set @s zurvanFreeze 1