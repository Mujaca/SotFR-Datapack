say Loaded
# Random Numbers
scoreboard objectives add random dummy

# Stage Management
scoreboard objectives add stage dummy

# Overworld Stuff
scoreboard objectives add zombie_kills minecraft.killed:minecraft.zombie
scoreboard objectives add shadow_ticks dummy 

#Custom Farmwelt

#Trigger zum auslösen von Befehlen
scoreboard objectives add farmwelt trigger
#Verbleibende Zeit in der Farmwelt in Ticks
scoreboard objectives add farmwelt_zeit dummy
#Verbleibende Zeit in der Farmwelt in Minuten
scoreboard objectives add farmwelt_zeit_m dummy
#Dummy Scoreboard für berechnungen
scoreboard players set #1200 farmwelt_zeit 1200

# Cutscene Stuff

scoreboard objectives add cutscene_ticks dummy

# Bossfight Stuff
scoreboard objectives add bossfightDamage dummy
scoreboard objectives add bossfight1 dummy
scoreboard objectives add joinfight trigger
bossbar add bossfight1 {"text":"Das Riesenrad","color":"red","bold":true}
scoreboard players set seconds bossfight1 20