scoreboard players set players bossfight1 0
execute as @a[tag=waitingF1] run scoreboard players add players bossfight1 1
execute if score players bossfight1 matches ..1 run scoreboard players set countdown bossfight1 1200
execute if score players bossfight1 matches 2.. run scoreboard players remove countdown bossfight1 1
execute store result score countdownS bossfight1 run scoreboard players get countdown bossfight1
execute if score players bossfight1 matches 2.. run scoreboard players operation countdownS bossfight1 /= seconds bossfight1

execute if score players bossfight1 matches ..1 run title @a[tag=waitingF1] actionbar ["",{"score":{"name":"players","objective":"bossfight1"}},{"text":"/2 to start Bossfight"}]
execute if score players bossfight1 matches 2.. run title @a[tag=waitingF1] actionbar ["",{"score":{"name":"players","objective":"bossfight1"}},{"text":"/2. Start in "},{"score":{"name":"countdownS","objective":"bossfight1"}},{"text":" seconds."}]

execute if score countdown bossfight1 matches 0 as @a[tag=waitingF1] at @s run function sotfr:bossfights/bossfight1/startfight