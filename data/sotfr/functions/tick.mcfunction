function sotfr:overworld/center

#Custom Farmwelt
execute as @a if score @s farmwelt matches 1.. run function sotfr:farmwelt/buy
scoreboard players enable @a farmwelt
execute as @a if score @s farmwelt_zeit matches 1.. run function sotfr:farmwelt/time