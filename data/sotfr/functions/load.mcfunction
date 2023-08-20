say Loaded
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