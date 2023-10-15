execute if entity @s[distance=400..] run effect give @s minecraft:slowness 2 0 true
execute if entity @s[distance=450..] run effect give @s minecraft:blindness 2 0 true
execute if entity @s[distance=500..] run effect give @s minecraft:slowness 2 1 true
execute if entity @s[distance=550..] run effect give @s minecraft:mining_fatigue 2 1 true
execute if entity @s[distance=600..] run effect give @s minecraft:jump_boost 2 140 true

scoreboard players add @s shadow_ticks 1
execute if entity @s[distance=450..] run scoreboard players add @s shadow_ticks 1
execute if entity @s[distance=500..] run scoreboard players add @s shadow_ticks 1
execute if entity @s[distance=550..] run scoreboard players add @s shadow_ticks 1
execute if entity @s[distance=900..] run damage @s 10 outofworld
execute if score @s shadow_ticks matches 1200.. run function sotfr:overworld/shadowdmg