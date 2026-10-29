execute as @a[predicate=advencment_plus:rooten_dirt_like_you,scores={goidatimer=0}] run function advencment_plus:goida/goida_play
execute as @a[scores={goidatimer=1..}] run scoreboard players add @s goidatimer 1
execute as @a[scores={goidatimer=1000..}] run scoreboard players set @s goidatimer 0
