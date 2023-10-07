tp @e[type=minecraft:armor_stand,tag=cutscene1,limit=1]
scoreboard players add @s cutscene_ticks 1

execute if entity @s[gamemode=!spectator] run gamemode spectator @s
execute if score @s cutscene_ticks matches 1 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Ohhhhh wen haben wir denn da?","color":"gray"}]
execute if score @s cutscene_ticks matches 5 run playsound kubejs:shadow weather @s ~ ~ ~ 1
execute if score @s cutscene_ticks matches 150 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Dich habe ich hier aber nicht erwartet.","color":"gray"}]
execute if score @s cutscene_ticks matches 300 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Dachte du bist mit mit anderen Dingen beschäftigt ...","color":"gray"}]
execute if score @s cutscene_ticks matches 450 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Und nun stehst du doch vor mir. \u0020Was ein schöner Zufall.","color":"gray"}]
execute if score @s cutscene_ticks matches 600 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Du fragst dich bestimmt wer und ich bin ...","color":"gray"}]
execute if score @s cutscene_ticks matches 750 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","obfuscated":true,"color":"dark_gray"},{"text":"`s Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Ich gebe dir einen kleinen Hinweis. ","color":"gray"}]
execute if score @s cutscene_ticks matches 900 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten","obfuscated":true,"color":"dark_gray"},{"text":"]","color":"dark_gray"},{"text":" Ich bin du.","color":"gray"}]
execute if score @s cutscene_ticks matches 1050 run title @s times 20 60 20 
execute if score @s cutscene_ticks matches 1050 run title @s title {"text":"ABER DAS WAS DU VERGESSEN HAST","color":"gray"}
execute if score @s cutscene_ticks matches 1200 run playsound minecraft:ambient.cave master @s ~ ~ ~ 1
execute if score @s cutscene_ticks matches 1350 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Und jetzt. AUSGERECHNET JETZT. Kommst du wieder.","color":"gray"}]
execute if score @s cutscene_ticks matches 1500 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Du kleiner Wurm. ALLES, aber auch wirklich ALLES was du je geliebt hast gehört jetzt mir.","color":"gray"}]
execute if score @s cutscene_ticks matches 1650 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Also versuch es gar nicht erst.","color":"gray"}]
execute if score @s cutscene_ticks matches 1800 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Du bist ab heute ein Nichts, ein Niemand. Ab heute wirst du das Leben leben, was ich immer gelebt habe","color":"gray"}]
execute if score @s cutscene_ticks matches 1950 run effect give @s minecraft:nausea 20 100 true
execute if score @s cutscene_ticks matches 2100 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Denn es war DEINE Entscheidung, nicht zurückzukehren, zu dem was du zurück gelassen hast.","color":"gray"}]
execute if score @s cutscene_ticks matches 2250 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" Also. Ich hoffe du hast deinen Spaß ... (:","color":"gray"}]
execute if score @s cutscene_ticks matches 2400 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" DENN DU KEHRTEST NIE ZU MIR ZURÜCK.","color":"gray"}]
execute if score @s cutscene_ticks matches 2550 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":"`s Schatten]","color":"dark_gray"},{"text":" UND JETZT:","color":"gray"}]
execute if score @s cutscene_ticks matches 2700 run title @s title {"text":"VERSCHWINDE!","color":"gray"}
execute if score @s cutscene_ticks matches 2700 run tp @e[type=armor_stand,tag=spawn,limit=1]
execute if score @s cutscene_ticks matches 2700 run tag @s remove cutscene_1
execute if score @s cutscene_ticks matches 2700 run gamemode survival @s
execute if score @s cutscene_ticks matches 2700 run stopsound @s
execute if score @s cutscene_ticks matches 2700 run scoreboard players reset @s cutscene_ticks