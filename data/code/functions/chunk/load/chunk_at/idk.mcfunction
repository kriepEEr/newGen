execute if block ~-16 -64 ~ air run function code:chunk/load/chunk_at/minus_x 
execute if block ~16 -64 ~ air run function code:chunk/load/chunk_at/plus_x
execute if block ~ -64 ~16 minecraft:air run function code:chunk/load/chunk_at/plus_z
execute if block ~ -64 ~-16 minecraft:air run function code:chunk/load/chunk_at/minus_z
kill @s
