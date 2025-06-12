#Display Meter
execute unless score @s odinZanCharge matches -1.. run scoreboard players set @s odinZanCharge 0
execute if score @s odinZanCharge matches 0.. run title @s actionbar [{"text":"Zantetsuken: ","color":"#470059"},{"score":{"name":"@s","objective":"odinZanCharge"},"color":"gray"},{"text":"%","color": "dark_gray"}]
execute if score @s odinZanCharge matches ..-1 run title @s actionbar [{"text":"Zantetsuken: ","color":"#470059"},{"text":"Don't Miss!","color": "dark_gray"}]