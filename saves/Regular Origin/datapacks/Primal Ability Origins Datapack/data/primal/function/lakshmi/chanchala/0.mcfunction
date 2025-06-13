#Give Resistance
execute store result score maxHp SRXIITimer run attribute @s generic.max_health get
execute if score @s Health >= maxHp SRXIITimer run effect give @s resistance 2 0 false