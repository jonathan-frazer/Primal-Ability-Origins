#If Both weapons are held apply
execute if entity @s[tag=!ravanaDualWeapon] if predicate primal:holding/weapon_mainhand if predicate primal:holding/weapon_offhand run function primal:ravana/dual_weapon/1_apply

#If neither is held remove
execute if entity @s[tag=ravanaDualWeapon] unless predicate primal:holding/weapon_mainhand run function primal:ravana/dual_weapon/2_remove
execute if entity @s[tag=ravanaDualWeapon] unless predicate primal:holding/weapon_offhand run function primal:ravana/dual_weapon/2_remove