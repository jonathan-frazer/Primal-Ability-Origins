#Count Entities
scoreboard players operation temp moggleDecreeII = @s moggleDecreeII
execute unless score @s mogglePomHoly matches 1.. store result score @s moggleDecreeII if entity @e[distance=0.2..32,type=#primal:human]
execute if score @s mogglePomHoly matches 1.. store result score @s moggleDecreeII if entity @e[distance=0.2..64,type=#primal:human]
execute if score @s moggleDecreeII matches 15.. run scoreboard players set @s moggleDecreeII 15
    #Heal if HP increases
    execute if score temp moggleDecreeII < @s moggleDecreeII run effect give @s instant_health 1 0 true

#Store Data
execute unless score @s mogglePomHoly matches 1.. store result storage primal:moggle_king Decree.strengthBuff double 0.1 run scoreboard players get @s moggleDecreeII
execute if score @s mogglePomHoly matches 1.. store result storage primal:moggle_king Decree.strengthBuff double 0.2 run scoreboard players get @s moggleDecreeII

#Modifiers
function primal:moggle_king/decree_ii/1 with storage primal:moggle_king Decree