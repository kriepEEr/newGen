execute as @r at @s if entity @e[type=minecraft:interaction,distance=1..16] run function code:chunk/load/interacted_with
#execute as @a positioned ^32 ^ ^ if entity @e[type=minecraft:interaction,distance=1..16] if block ~ ~ ~ air run function code:interacted_with
execute as @e[type=minecraft:marker,limit=1,sort=nearest] at @s run function code:chunk/loader
schedule function code:chunk/load/proximity 45t
