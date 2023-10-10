scoreboard players set stack bossfightDamage 0
execute as @a[tag=stackMarker] at @s if entity @a[distance=0.01..3] run tag @s add stacked
execute as @a[tag=!stacked,tag=stackMarker] run damage @s 2000 minecraft:outofworld
tag @a[tag=stacked] remove stacked
tag @a remove stackMarker