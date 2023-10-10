scoreboard players set tower bossfightDamage 0
damage @s 40 minecraft:outofworld
effect give @a[tag=bossfight1] minecraft:hunger 20 255
particle minecraft:explosion ~ ~ ~ 1 1 1 0.3 100 force
setblock ~ ~ ~ air
tag @e[type=armor_stand,tag=tower,tag=active] remove active