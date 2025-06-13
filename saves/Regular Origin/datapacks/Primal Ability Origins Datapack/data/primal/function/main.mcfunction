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

#Bahamut
execute as @a[scores={bahamutDragonBreath=1..}] at @s anchored eyes positioned ^ ^ ^0.1 run function primal:bahamut/dragon_breath/1_dur
execute as @e[type=area_effect_cloud,name="bahamutBreathFlame"] at @s run function primal:bahamut/dragon_breath/2_flame

#Hydaelyn

#Zodiark

#Ravana
    #Dual Weapon
    execute as @a[predicate=primal:is_ravana] at @s run function primal:ravana/dual_weapon/0_check
    execute as @a[predicate=!primal:is_ravana,tag=ravanaDualWeapon] run function primal:ravana/dual_weapon/2_remove

    #Insect Friendly
    execute as @a unless predicate primal:is_ravana run advancement revoke @s[advancements={primal:ravana/transform=true}] only primal:ravana/transform
    execute as @a[predicate=primal:is_ravana] at @s as @e[type=#primal:ravana_insect,distance=..16,predicate=primal:chasing/ravana] run function primal:ravana/insect_friendly/0_apply
    execute as @e[type=#primal:ravana_insect,scores={ravanaInsect=1..}] run function primal:ravana/insect_friendly/1_dur

#Sephirot

#Sophia
execute as @e[type=area_effect_cloud,name="quazarMeteor"] at @s run function primal:sophia/quazar/2_dur

#Zurvan
execute as @e[scores={zurvanFreeze=1..},type=!#primal:nalive] run function primal:zurvan/frozen/dur