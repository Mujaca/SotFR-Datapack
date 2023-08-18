#Time management
scoreboard players remove @s farmwelt_zeit 1

#Show time in actionbar
title @s actionbar [{"text":"Verbleibende Zeit: ","color":"gold"},{"score":{"name":"@s","objective":"farmwelt_zeit_m"},"color":"gold"},{"text":" Minuten","color":"gold"}]

#Add another hour to your pass
execute if score @s farmwelt_zeit matches 12000 run tellraw @s "Verlängern? Klicke hier"

#Leave Farmwelt
execute if score @s farmwelt_zeit matches 1 in minecraft:overworld run function sotfr:farmwelt/leave

#Calculate time in Minutes
scoreboard players operation @s farmwelt_zeit_m = @s farmwelt_zeit
scoreboard players operation @s farmwelt_zeit_m /= #1200 farmwelt_zeit