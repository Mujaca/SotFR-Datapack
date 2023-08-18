#tp player into farmwelt
execute in sotfr:farming positioned 0 62 0 run spreadplayers ~ ~ 1000 5000 false @s
#send them a message
tellraw @p {"text":"Willkommen in der Farmwelt","color":"green"}