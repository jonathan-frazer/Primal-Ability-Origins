scoreboard players add @s garudaDownburst 1

damage @s 0.1 arrow by @p[predicate=primal:is_garuda,distance=..12]
execute facing entity @p[predicate=primal:is_garuda,distance=..12] feet rotated ~ 0 positioned ^ ^ ^-0.5 if block ~ ~0.15 ~ #primal:passable if block ~ ~1.15 ~ #primal:passable run tp @s ^ ^ ^0.05

execute if score @s garudaDownburst matches 10.. run function primal:garuda/downburst/end