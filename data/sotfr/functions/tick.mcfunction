# Everything that only should happen on the Overworld
execute as @a[nbt={Dimension:"minecraft:overworld"}] at @s run function sotfr:overworld/index

#Custom Farmwelt
execute as @a if score @s farmwelt matches 1..10 run function sotfr:farmwelt/handling
execute as @a if score @s farmwelt matches 11.. run function sotfr:farmwelt/renewtime
scoreboard players enable @a farmwelt
execute as @a if score @s farmwelt_zeit matches 1.. run function sotfr:farmwelt/time