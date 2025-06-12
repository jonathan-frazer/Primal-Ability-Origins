#Count Entities
scoreboard players operation temp moggleDecreeI = @s moggleDecreeI
execute unless score @s mogglePomHoly matches 1.. store result score @s moggleDecreeI if entity @e[distance=0.2..32,type=#primal:human]
execute if score @s mogglePomHoly matches 1.. store result score @s moggleDecreeI if entity @e[distance=0.2..64,type=#primal:human]
execute if score @s moggleDecreeI matches 15.. run scoreboard players set @s moggleDecreeI 15
    #Heal if HP increases
    execute if score temp moggleDecreeI < @s moggleDecreeI run effect give @s instant_health 1 0 true

#Store Data
execute unless score @s mogglePomHoly matches 1.. store result storage primal:moggle_king Decree.MaxHP double 4.0 run scoreboard players get @s moggleDecreeI
execute if score @s mogglePomHoly matches 1.. store result storage primal:moggle_king Decree.MaxHP double 8.0 run scoreboard players get @s moggleDecreeI

#Modifiers
function primal:moggle_king/decree_i/1 with storage primal:moggle_king Decree