stopsound @s
tag @s add bossfight1
tag @s remove waitingF1
execute in sotfr:void run tp 232 12 -227
gamemode adventure

scoreboard players set hp bossfight1 2000
bossbar set bossfight1 players @a[tag=bossfight1]
execute at @s run playsound kubejs:fight weather @s ~ ~ ~ 
execute at @s run spawnpoint @s ~ ~ ~