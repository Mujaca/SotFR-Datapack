#If player has pass
execute if score @s farmwelt_zeit matches 1.. run tellraw @s "Du hast bereits einen Pass"

#If player has no pass
execute unless score @s farmwelt_zeit matches 1.. run function sotfr:farmwelt/buy