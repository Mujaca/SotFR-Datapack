#If player has pass but less than ten minutes remaining
execute if score @s farmwelt_zeit matches ..11999 as @s run function sotfr:farmwelt/buy


#reset system
scoreboard players set @s farmwelt 0