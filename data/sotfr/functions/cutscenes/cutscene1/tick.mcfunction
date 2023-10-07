execute if score @s cutscene_ticks matches 1..1799 run tp @e[type=minecraft:armor_stand,tag=cutscene1,limit=1]
scoreboard players add @s cutscene_ticks 1

execute if score @s cutscene_ticks matches 1 run gamemode spectator @s
execute if score @s cutscene_ticks matches 1 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Und was denkst du da bitte?"}]
execute if score @s cutscene_ticks matches 5 run playsound kubejs:shadow weather @s ~ ~ ~ 1
execute if score @s cutscene_ticks matches 150 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Denkst du, du bist was besonderes nur weil du denkst mir einen Schritt näher gekommen zu sein?"}]
execute if score @s cutscene_ticks matches 300 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Einen SCHEIß BIST DU MIR."}]
execute if score @s cutscene_ticks matches 450 run tellraw @s {"text":"[Professor] Mh. Wo bist du den hin? Ich empfange deine Signatur wieder."}
execute if score @s cutscene_ticks matches 600 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Mh? Wer redet da mit dir?"}]
execute if score @s cutscene_ticks matches 750 run tellraw @s {"text":"[Professor] Interessant. Ich empfange eine hohe Konzentration Schattenenergie ..."}
execute if score @s cutscene_ticks matches 900 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Ich verstehe das nicht ..."}]
execute if score @s cutscene_ticks matches 1050 run title @s times 20 60 20 
execute if score @s cutscene_ticks matches 1050 run title @s title {"text":"ICH DACHTE ICH HÄTTE IHN BESEITIGT!","color":"gray"}
execute if score @s cutscene_ticks matches 1350 run tellraw @s {"text":"[Professor] Ah ich habe deine Signatur. Ich versuche dich da raus zu holen. Gib mir einen Moment"}
execute if score @s cutscene_ticks matches 1500 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Freu dich nicht zu früh mein Freund ... Nur weil ER dich da jetzt raus holt heißt das noch nicht das du gewonnen hast ..."}]
execute if score @s cutscene_ticks matches 1650 run tellraw @s ["",{"text":"[","color":"dark_gray"},{"selector":"@s","color":"dark_gray"},{"text":" Schatten] ","color":"dark_gray"},{"text":"Wir werden uns wieder sehen ... Glaub mir."}]
execute if score @s cutscene_ticks matches 1800 run tp @e[type=armor_stand,tag=spawn,limit=1]
execute if score @s cutscene_ticks matches 1800 run gamemode survival @s
execute if score @s cutscene_ticks matches 1800 run stopsound @s
execute at @s if score @s cutscene_ticks matches 1800 run playsound kubejs:prof weather @s ~ ~ ~
execute if score @s cutscene_ticks matches 1800 run tellraw @s {"text":"[Professor] Soooo ich habe dich ... Vielleicht noch nicht ganz bei mir du solltest mir aber hören können."}
execute if score @s cutscene_ticks matches 2100 run tellraw @s {"text":"[Professor] Während du im Spalt warst habe ich was gefunden: Einen Weg in die echte Welt zurück"}
execute if score @s cutscene_ticks matches 2250 run tellraw @s {"text":"[Professor] Leider ist dieser nur temporär, aber immerhin besser als gar nichts."}
execute if score @s cutscene_ticks matches 2400 run tellraw @s {"text":"[Professor] Meine Machine nimmt als Energie Schatten Fleisch. Wenn du keins hast versuch mal Zombies außerhalb der Schattenbarriere zu töten."}
execute if score @s cutscene_ticks matches 2550 run tellraw @s {"text":"[Professor] Du kannst die Machine aktivieren indem du '/trigger farmwelt' im Chat eingibst."}
execute if score @s cutscene_ticks matches 2700 run tellraw @s {"text":"[Professor] Wenn du mich jetzt entschuldigen würdest ... ich ähm kehre in mein Labor zurück."}
execute if score @s cutscene_ticks matches 2700 run tag @s remove cutscene_2
execute if score @s cutscene_ticks matches 2700 run tag @s add cutscene_2_complete
execute if score @s cutscene_ticks matches 2700 run stopsound @s
execute if score @s cutscene_ticks matches 2700 run scoreboard players reset @s cutscene_ticks