execute at @e[type=armor_stand,limit=1,tag=spawn] if entity @s[distance=350..] run give @s minecraft:diamond
scoreboard players reset @s zombie_kills