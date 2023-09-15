scoreboard players set tower bossfightDamage 0
particle minecraft:explosion ~ ~ ~ 1 1 1 0.3 100 force
setblock ~ ~ ~ air
tag @e[type=armor_stand,tag=tower,tag=active] remove active