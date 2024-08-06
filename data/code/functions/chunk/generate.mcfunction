
summon minecraft:armor_stand ~ ~ ~ {Gravity:0b}
summon minecraft:pig ~ ~-1 ~ {NoAI:1b}
tag @e[type=minecraft:pig,limit=1,sort=nearest] add fillin

execute as @s at @e[type=minecraft:armor_stand, distance=0..16] run summon minecraft:armor_stand ~ ~ ~4 {Gravity:0b}
execute as @s at @e[type=minecraft:armor_stand,distance=0..16] run summon minecraft:armor_stand ~ ~ ~8 {Gravity:0b}
execute as @s at @e[type=minecraft:armor_stand,distance=0..16] run summon minecraft:armor_stand ~4 ~ ~ {Gravity:0b}
execute as @s at @e[type=minecraft:armor_stand,distance=0..16] run summon minecraft:armor_stand ~8 ~ ~ {Gravity:0b}

execute as @e[type=minecraft:armor_stand,distance=0..16] run function code:chunk/parameters


