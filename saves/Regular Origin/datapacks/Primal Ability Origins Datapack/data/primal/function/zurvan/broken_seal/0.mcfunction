#Remove Transform
advancement revoke @s[advancements={primal:zurvan/transform=true}] only primal:zurvan/transform

#Switch Mode
execute if entity @s[tag=zurIceMode,tag=!picked] run function primal:zurvan/broken_seal/fire_mode
execute if entity @s[tag=!zurIceMode,tag=!picked] run function primal:zurvan/broken_seal/ice_mode
tag @s remove picked