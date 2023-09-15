effect give @a[tag=stackMarker] glowing 1 0
scoreboard players add stack bossfightDamage 1
execute if score stack bossfightDamage matches 400 run function sotfr:bossfights/attacks/spreaddamage