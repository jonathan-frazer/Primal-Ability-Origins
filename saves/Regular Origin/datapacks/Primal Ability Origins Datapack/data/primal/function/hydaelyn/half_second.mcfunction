#Echo
execute store result score @s hydaelynSleep run data get entity @s SleepTimer
execute if score @s hydaelynSleep matches 88..99 run tag @s remove hydEchoBlock