execute as @a[tag=bossfight1] run loot give @s loot sotfr:entities/boss
tag @a[tag=!cutscene_2_complete,tag=bossfight1] add cutscene_2
tp @a[tag=bossfight1] @e[type=armor_stand,limit=1,tag=spawn]
tag @a[tag=bossfight1] remove bossfight1
bossbar set minecraft:bossfight1 players @a[name=notch]
