#Slam into the ground
particle block{block_state:"minecraft:dirt"} ~ ~0.1 ~ 3.0 0.1 3.0 0.001 250 normal
particle block{block_state:"minecraft:dirt"} ~ ~0.1 ~ 3.0 0.1 3.0 0.001 100 force

#Playsound
$playsound entity.lightning_bolt.impact master @a[distance=..24] ~ ~ ~ $(loudness) 0.85 $(loudness)

#Damage
$execute as @e[type=!#primal:nalive,distance=..6,predicate=!primal:is_titan] run damage @s $(ShockwaveDmg) sonic_boom by @p[predicate=primal:is_titan]

#Tag Removal
scoreboard players reset @s[scores={titanGeoCrush=1..}] titanGeoCrush