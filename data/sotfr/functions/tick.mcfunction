# Everything that only should happen on the Overworld
execute as @a[nbt={Dimension:"minecraft:overworld"}] at @s run function sotfr:overworld/index

#Custom Farmwelt
execute as @a if score @s farmwelt matches 1..10 run function sotfr:farmwelt/handling
execute as @a if score @s farmwelt matches 11.. run function sotfr:farmwelt/renewtime
scoreboard players enable @a farmwelt
#Execute time function only if player is in Farmwelt
execute as @a if entity @s[nbt={Dimension:"sotfr:farming"}] if score @s farmwelt_zeit matches 1.. run function sotfr:farmwelt/time
#Kick players without pass out of the Farmwelt
execute as @a unless score @s farmwelt_zeit matches 1.. if entity @s[nbt={Dimension:"sotfr:farming"}] run function sotfr:farmwelt/leave

# Cutscene ticks
execute as @a at @s run function sotfr:cutscenes/tick

# Bossfight 1
execute in sotfr:void run function sotfr:bossfights/bossfight1/tick