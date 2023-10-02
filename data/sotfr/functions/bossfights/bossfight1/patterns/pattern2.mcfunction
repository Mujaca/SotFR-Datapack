tag @e[type=armor_stand,tag=tower] add active
execute as @e[type=armor_stand,tag=tower,tag=active] at @s run setblock ~ ~ ~ iron_block

tag @a[tag=bossfight1,limit=4] add spreadMark