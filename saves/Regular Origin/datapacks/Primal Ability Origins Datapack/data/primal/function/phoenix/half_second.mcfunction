#Meter Management
execute if score @s phoenixRevelation matches 1.. run scoreboard players add @s phoenixRevelation 1
execute if score @s phoenixRevelation matches 300.. run scoreboard players reset @s phoenixRevelation

#Display Meter
execute unless score @s phoenixRevelation matches -1.. run scoreboard players set @s phoenixRevelation 0
execute if score @s phoenixRevelation matches ..-1 run title @s actionbar [{"text":"Phoenix","color":"red"},{"text":" Revelation","color": "#397cee"}]
execute if score @s phoenixRevelation matches ..270 run title @s actionbar [{"text":"Revelation Off","color":"gray"}]

#Particle Display
execute at @s[scores={phoenixRevelation=..-1}] run particle dust{color:[0.9f,0.0f,0.0f],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 normal
execute at @s[scores={phoenixRevelation=..-1}] run particle dust{color:[0.223f,0.486f,0.933f],scale:1.5f} ~ ~1.0 ~ 0.3 0.3 0.3 0.001 2 force