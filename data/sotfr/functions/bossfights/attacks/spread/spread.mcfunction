execute as @a at @s run summon area_effect_cloud ~ ~ ~ {Particle:"dust 1.000 0.000 0.000 1",Radius:5f}
scoreboard players add spread bossfightDamage 1
execute if score spread bossfightDamage matches 200 as @a[tag=spreadmarker] run function sotfr:bossfights/attacks/spread/spreaddamage