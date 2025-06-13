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

#
execute as @a if predicate primal:is_hydaelyn run function primal:hydaelyn/half_second


schedule function primal:mainhalfsec 10t