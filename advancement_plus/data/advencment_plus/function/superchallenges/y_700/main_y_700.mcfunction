execute at @a as @a if block ~ ~-1 ~ minecraft:air run function advencment_plus:superchallenges/y_700/scoreboard_y_700
execute as @a[predicate=advencment_plus:y_more_319] run function advencment_plus:superchallenges/y_700/scoreboard_y_700
execute at @a[scores={in_the_air_time=1..}] as @a unless block ~ ~-1 ~ air run scoreboard players set @s in_the_air_time 0
execute as @a[predicate=advencment_plus:y_more_700] if score @s[advancements={advencment_plus:superchallenges/root=true}] in_the_air_time < @s[advancements={advencment_plus:superchallenges/root=true}] noelytra run advancement grant @s[advancements={advencment_plus:superchallenges/root=true}] only advencment_plus:superchallenges/y700
