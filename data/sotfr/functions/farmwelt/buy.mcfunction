#Check if required Item is missing
execute unless entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run tellraw @s {"text":"Du hast nicht die benötigten items, um dir einen Farmweltpass zu kaufen.","color":"green"}


#Set timer
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run scoreboard players add @s farmwelt_zeit 72000
#Errorhandeling to prevent abuse
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run execute if score @s farmwelt_zeit matches 84001.. run scoreboard players set @s farmwelt_zeit 84000
#Join Farmwelt
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run function sotfr:farmwelt/join
#Delete Item
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run clear @s diamond 1