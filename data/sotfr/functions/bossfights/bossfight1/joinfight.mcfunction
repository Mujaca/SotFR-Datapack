scoreboard players enable @a joinfight
scoreboard players set @s joinfight 0

execute if entity @a[tag=waitingF1] run tag @s add waitingF1
execute if entity @s[tag=waitingF1] run playsound kubejs:prefight weather @s ~ ~ ~