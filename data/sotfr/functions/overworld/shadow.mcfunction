execute if entity @s[distance=300..] run effect give @s minecraft:slowness 2 0 true
execute if entity @s[distance=350..] run effect give @s minecraft:blindness 2 0 true
execute if entity @s[distance=400..] run effect give @s minecraft:slowness 2 1 true
execute if entity @s[distance=450..] run effect give @s minecraft:mining_fatigue 2 1 true
execute if entity @s[distance=500..] run effect give @s minecraft:jump_boost 2 140 true

scoreboard players add @s shadow_ticks 1
execute if entity @s[distance=350..] run scoreboard players add @s shadow_ticks 1