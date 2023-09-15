scoreboard players reset nextDamage bossfight1
function sotfr:utils/random

execute if score @e[name=random,tag=random,limit=1] random matches 1..2 run function sotfr:bossfights/bossfight1/patterns/fangs
execute if score @e[name=random,tag=random,limit=1] random matches 3..5 run function sotfr:bossfights/bossfight1/patterns/spread
execute if score @e[name=random,tag=random,limit=1] random matches 5..10 run function sotfr:bossfights/bossfight1/patterns/stack
execute if score @e[name=random,tag=random,limit=1] random matches 10.. run function sotfr:bossfights/bossfight1/patterns/tower