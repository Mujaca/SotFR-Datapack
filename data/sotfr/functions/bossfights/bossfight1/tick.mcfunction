# Boss DMG Calc
execute store result score blocks bossfight1 if blocks 308 12 -225 315 18 -218 308 12 -225 masked
scoreboard players operation blocks bossfight1 -= maxBlocks bossfight1
scoreboard players operation hp bossfight1 += blocks bossfight1
execute unless score blocks bossfight1 matches 0 run setblock 306 10 -225 minecraft:redstone_block

# Bossbar Update
execute store result bossbar minecraft:bossfight1 value run scoreboard players get hp bossfight1

# Next Damage Ticks
scoreboard players add nextDamage bossfight1 1
execute if score nextDamage bossfight1 matches 600 run function sotfr:bossfights/bossfight1/randomattack

#Damage Type Ticks
execute if entity @a[tag=spread] run function sotfr:bossfights/attacks/spread
execute if entity @a[tag=stackMarker] run function sotfr:bossfights/attacks/stack
execute if entity @e[type=armor_stand,tag=tower,tag=active] run function sotfr:bossfights/attacks/tower