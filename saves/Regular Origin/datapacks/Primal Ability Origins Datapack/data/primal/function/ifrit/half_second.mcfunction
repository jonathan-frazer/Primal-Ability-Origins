#If unset set ifritNailCharge Charge
execute unless score @s ifritNailCharge matches 0.. run scoreboard players set @s ifritNailCharge 0
title @s actionbar [{"text":"Infernal Nail Charge: ","color":"red"},{"score":{"name":"@s","objective":"ifritNailCharge"},"color":"white"},{"text":"%","color": "dark_red"}]