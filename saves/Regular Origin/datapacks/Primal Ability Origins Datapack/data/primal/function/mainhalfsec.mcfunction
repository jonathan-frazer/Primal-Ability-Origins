#Meteor Survivor

#Ifrit
execute as @a if predicate primal:is_ifrit run function primal:ifrit/half_second

#Titan

#Garuda

#Leviathan

#Ramuh

#Moggle King
execute as @a[predicate=primal:is_moggle_king,scores={mogglePomHoly=1..}] run function primal:moggle_king/pom_holy/dur

#Odin
execute as @a if predicate primal:is_odin run function primal:odin/half_second

#Phoenix
execute as @a if predicate primal:is_phoenix run function primal:phoenix/half_second

#Bahamut

#Hydaelyn
execute as @a if predicate primal:is_hydaelyn run function primal:hydaelyn/half_second

#Zodiark

#Ravana

#Sephirot

#Sophia

#Zurvan
execute as @a[predicate=primal:is_zurvan] run function primal:zurvan/half_second
execute as @a[predicate=!primal:is_zurvan,predicate=primal:mode/fire_mode] run power revoke @s primal:zurvan/infinite_fire
execute as @a[predicate=!primal:is_zurvan,predicate=primal:mode/ice_mode] run power revoke @s primal:zurvan/infinite_ice

#Susano

#Lakshmi
execute as @a[predicate=!primal:is_lakshmi,predicate=primal:mode/invincible] run power revoke @s primal:lakshmi/invincible


schedule function primal:mainhalfsec 10t