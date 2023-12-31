# Boss DMG Calc
execute store result score blocks bossfight1 if blocks 293 12 -241 313 41 -212 293 12 -241 masked
scoreboard players operation blocks bossfight1 -= maxBlocks bossfight1
execute if score blocks bossfight1 matches ..-2 run scoreboard players set blocks bossfight1 -1
scoreboard players operation hp bossfight1 += blocks bossfight1
execute unless score blocks bossfight1 matches 0 run setblock 306 10 -225 minecraft:redstone_block

# Bossbar Update
execute store result bossbar minecraft:bossfight1 value run scoreboard players get hp bossfight1

# Next Damage Ticks
scoreboard players add nextDamage bossfight1 1
execute if score nextDamage bossfight1 matches 300 run function sotfr:bossfights/bossfight1/randomattack

#Next Ad Ticks
scoreboard players add nextAd bossfight1 1
execute if score nextAd bossfight1 matches 400 run function sotfr:bossfights/bossfight1/nextad

#Next Simple Attack
scoreboard players add simpleAttack bossfight1 1
execute if score simpleAttack bossfight1 matches 200 run function sotfr:bossfights/bossfight1/simpleattack

#Damage Type Ticks
execute if entity @a[tag=spreadMark] run function sotfr:bossfights/attacks/spread/spread
execute if entity @a[tag=stackMarker] run function sotfr:bossfights/attacks/stack/stack
execute if entity @e[type=armor_stand,tag=tower,tag=active] run function sotfr:bossfights/attacks/tower/tower
execute if entity @e[type=armor_stand,tag=fangs,tag=dmg] run function sotfr:bossfights/bossfight1/attacks/fangs/fang

# Special Effects
execute as @a if entity @e[type=evoker_fangs,distance=..1] run damage @s 8 minecraft:outofworld
execute as @a if entity @e[type=evoker_fangs,distance=..1] run effect give @s slowness 1 100 false

execute if score hp bossfight1 matches 0 run function sotfr:bossfights/bossfight1/end