execute at @e[type=armor_stand,limit=1,tag=spawn] as @s[distance=300..,gamemode=survival] run function sotfr:overworld/shadow


execute if score @s zombie_kills matches 1.. run function sotfr:overworld/drops/zombie