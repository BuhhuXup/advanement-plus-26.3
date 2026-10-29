execute as @e[type=minecraft:skeleton_horse, tag=adp_trap] unless data entity @s Passengers[{id:"minecraft:skeleton"}] run tag @s remove adp_trap
