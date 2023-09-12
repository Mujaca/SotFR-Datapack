execute store result score blocks bossfight1 if blocks 308 12 -225 315 18 -218 308 12 -225 masked
scoreboard players operation blocks bossfight1 -= maxBlocks bossfight1
scoreboard players operation hp bossfight1 -= blocks bossfight1
execute if score blocks bossfight1 matches 1.. run setblock 306 10 -225 minecraft:redstone_block
execute if score blocks bossfight1 matches 1.. run setblock 306 10 -225 minecraft:air