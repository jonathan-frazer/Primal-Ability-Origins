#Effects
particle cloud ~ ~ ~ 1 1 1 0.001 40 normal @a[distance=..42]
particle cloud ~ ~ ~ 1 1 1 0.001 10 force @a[distance=..42]
playsound minecraft:item.book.page_turn master @a[distance=..12] ~ ~ ~ 1 1 1

#Target Entities
execute as @e[predicate=!primal:is_garuda,distance=..5,type=!#primal:nalive] run scoreboard players set @s garudaDownburst 1