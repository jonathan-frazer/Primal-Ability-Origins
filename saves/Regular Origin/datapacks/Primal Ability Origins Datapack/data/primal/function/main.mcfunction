#Meteor Survivor
    #Handled Elsewhere

#Ifrit, the Lord of the Inferno
execute as @a[predicate=primal:is_ifrit] run function primal:ifrit/tick
    #Infernal Nail
    execute as @e[type=block_display,tag=InfernalNail] at @s run function primal:ifrit/fire_nail/4_nail_dur
    execute as @a[scores={ifritNailBuffTime=1..}] run function primal:ifrit/fire_nail/buff/atk_speed/dur

#Titan, the Lord of the Crags
execute as @a[scores={titanGeoCrush=1..}] run function primal:titan/geocrush/0_dur

#Garuda, Lady of the Vortex
execute as @e[scores={garudaDownburst=1..},type=!#primal:nalive] at @s run function primal:garuda/downburst/1_dur

#Leviathan, The Lord of the Whorl

#Ramuh

#Shiva, Lady of Frost
execute as @e[scores={shivaFrozen=1..},type=!#primal:nalive] run function primal:shiva/frozen/dur
execute as @a[scores={shivaFlight=1..}] run function primal:shiva/flight/dur

#Moggle King

#Odin

#Phoenix
execute as @a[predicate=primal:is_phoenix] at @s run function primal:phoenix/fountain_of_fire/0
execute as @e[type=area_effect_cloud,name="phoenixCircle"] at @s run function primal:phoenix/revelation/2_dur