data modify storage primal:sophia CloudyHeaven.mainhandItem set from entity @s SelectedItem.id

#0 for Pass, 1 for Fail
execute store success score @s sophiaCloudy run data modify storage primal:sophia CloudyHeaven.mainhandItem set from entity @s Inventory[{Slot:-106b}].id

#Pass
execute if score @s sophiaCloudy matches ..0 run function primal:sophia/cloudy_heavens/2_buff