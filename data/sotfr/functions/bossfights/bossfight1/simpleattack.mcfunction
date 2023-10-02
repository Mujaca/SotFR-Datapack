scoreboard players reset simpleAttack bossfight1
function sotfr:utils/random

execute if score @e[name=random,tag=random,limit=1] random matches 0..2 run function sotfr:bossfights/bossfight1/patterns/fangs
