scoreboard players add @s cutscene_ticks 1
execute if score @s cutscene_ticks matches 600 run tag @s add cutscene_1_complete
execute if score @s cutscene_ticks matches 600 run function sotfr:cutscenes/opening/start