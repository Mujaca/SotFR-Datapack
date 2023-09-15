scoreboard players set @e[name=2] random 1
scoreboard players set @e[name=random] random 0
execute as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random] as @e[tag=random,sort=furthest] at @s run scoreboard players operation @e[type=armor_stand,distance=..1,sort=random,limit=1] random += @e[name=2,scores={random=1..2}] random
tellraw @a {"score":{"name":"@e[name=random,tag=random,limit=1]","objective":"random"}}