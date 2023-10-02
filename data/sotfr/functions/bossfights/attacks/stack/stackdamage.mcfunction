scoreboard players set stack bossfightDamage 0
execute as @a[tag=stackMarker] at @s as @a[distance=0.001..5] run tag @s add stacked
execute as @a[tag=!stacked,tag=stackMarker] run damage @s 2000 minecraft:magic
tag @a[tag=stacked] remove stacked
tag @a remove stackMarker