#tp player into farmwelt
execute in sotfr:farming run teleport @s 0 72 0
execute at @s positioned 0 72 0 run spreadplayers ~ ~ 1000 5000 false @s
#send them a message
tellraw @s {"text":"Willkommen in der Farmwelt","color":"green"}