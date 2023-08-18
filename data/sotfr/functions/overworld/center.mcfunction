execute at @e[type=armor_stand,limit=1,tag=spawn] as @a[nbt={Dimension:"minecraft:overworld"},distance=300..,gamemode=survival] run effect give @s minecraft:slowness 2 0 true
execute at @e[type=armor_stand,limit=1,tag=spawn] as @a[nbt={Dimension:"minecraft:overworld"},distance=350..,gamemode=survival] run effect give @s minecraft:blindness 2 0 true
execute at @e[type=armor_stand,limit=1,tag=spawn] as @a[nbt={Dimension:"minecraft:overworld"},distance=400..,gamemode=survival] run effect give @s minecraft:slowness 2 1 true
execute at @e[type=armor_stand,limit=1,tag=spawn] as @a[nbt={Dimension:"minecraft:overworld"},distance=450..,gamemode=survival] run effect give @s minecraft:mining_fatigue 2 1 true
execute at @e[type=armor_stand,limit=1,tag=spawn] as @a[nbt={Dimension:"minecraft:overworld"},distance=500..,gamemode=survival] run effect give @s minecraft:jump_boost 2 140 true

execute as @e[type=!minecraft:player,nbt={DeathTime:1s}] at @s run summon minecraft:chicken