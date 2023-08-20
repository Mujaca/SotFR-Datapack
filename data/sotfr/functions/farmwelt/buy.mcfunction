#Check if required Item is missing
execute unless entity @s[nbt={Inventory:[{id:"kubejs:shadow_flesh"}]}] run tellraw @s {"text":"Du hast nicht die benötigten items, um dir einen Farmweltpass zu kaufen.","color":"green"}


#Set timer
execute if entity @s[nbt={Inventory:[{id:"kubejs:shadow_flesh"}]}] run scoreboard players add @s farmwelt_zeit 72000
#Errorhandeling to prevent abuse
execute if entity @s[nbt={Inventory:[{id:"kubejs:shadow_flesh"}]}] run execute if score @s farmwelt_zeit matches 84001.. run scoreboard players set @s farmwelt_zeit 84000
#Join Farmwelt, außer der Spieler befindet sich bereits dort
execute if entity @s[nbt={Inventory:[{id:"kubejs:shadow_flesh"}]}] unless entity @s[nbt={Dimension:"sotfr:farming"}] run function sotfr:farmwelt/join
#Delete Item
execute if entity @s[nbt={Inventory:[{id:"kubejs:shadow_flesh"}]}] run clear @s kubejs:shadow_flesh 1