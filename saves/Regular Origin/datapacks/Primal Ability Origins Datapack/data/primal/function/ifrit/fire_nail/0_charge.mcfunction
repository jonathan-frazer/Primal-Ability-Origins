#Charge
execute unless score @s ifritNailDur matches 1.. if score @s ifritNailCharge matches 90.. run scoreboard players set @s ifritNailCharge 100
execute unless score @s ifritNailDur matches 1.. if score @s ifritNailCharge matches 0..90 run scoreboard players add @s ifritNailCharge 10
title @s actionbar [{"text":"Infernal Nail Charge: ","color":"red"},{"score":{"name":"@s","objective":"ifritNailCharge"},"color":"white"},{"text":"%","color": "dark_red"}]