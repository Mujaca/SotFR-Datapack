scoreboard players add fangs bossfightDamage 1
execute as @e[type=minecraft:armor_stand,tag=dmg,tag=fangs] at @s run particle dust 1.000 0.000 0.000 1 ~ ~1 ~ 0 0 0 0.00001 5 normal

execute as @e[type=minecraft:armor_stand,tag=dmg,tag=fangs] at @s if score fangs bossfightDamage matches 100 run function sotfr:bossfights/bossfight1/attacks/fangs/fangspawn