scoreboard players reset nextAd bossfight1
function sotfr:utils/random

execute in sotfr:void positioned 288 12 -225 score @e[name=random,tag=random,limit=1] random matches 0..2 as @a[tag=bossfight] run function sotfr:bossfights/ads/brute
execute in sotfr:void positioned 288 12 -225 score @e[name=random,tag=random,limit=1] random matches 2..4 as @a[tag=bossfight] run function sotfr:bossfights/ads/skeleton
execute in sotfr:void positioned 288 12 -225 score @e[name=random,tag=random,limit=1] random matches 4..6 as @a[tag=bossfight] run function sotfr:bossfights/ads/zombie
execute in sotfr:void positioned 288 12 -225 score @e[name=random,tag=random,limit=1] random matches 7.. as @a[tag=bossfight] run function sotfr:bossfights/ads/phantom

execute in sotfr:void run spreadplayers 290.44 -220.65 10 20 false @e[tag=bossAd]
effect give @e[tag=bossAd] fire_resistance 1000000 1 true