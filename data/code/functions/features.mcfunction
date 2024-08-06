place feature minecraft:disk_grass ~1 ~ ~1
execute if entity @p[scores={grass=1..13}] run place feature minecraft:patch_grass ~1 ~ ~1

execute if entity @p[scores={grass=22..28}] run place feature minecraft:patch_tall_grass ~1 ~ ~1
execute if entity @p[scores={grass=28..30}] run place feature minecraft:moss_patch ~1 ~ ~1
execute if entity @p[scores={grass=31..32}] run place feature minecraft:moss_vegetation ~1 ~1 ~1
#trees
execute if entity @p[scores={Forest_fir=12..16}] run place feature minecraft:trees_savanna ~2 ~1 ~2
execute if entity @p[scores={Forest_fir=16}] run place feature minecraft:trees_savanna ~4 ~1 ~4
execute if entity @p[scores={Forest_fir=1}] run place feature minecraft:trees_old_growth_pine_taiga ~1 ~1 ~1
execute if entity @p[scores={Forest_fir=2..3}] run place feature minecraft:cherry ~2 ~1 ~2
execute if entity @p[scores={Forest_fir=9..12}] run place feature minecraft:trees_jungle ~1 ~1 ~1
execute if entity @p[scores={Forest_fir=17..20}] run place feature minecraft:mushroom_island_vegetation ~1 ~1 ~1
#others (16bit)
execute if entity @p[scores={flowers=11..13}] run place feature minecraft:flower_default ~1 ~ ~1
execute if entity @p[scores={flowers=9..11}] run place feature minecraft:flower_cherry ~1 ~ ~1
execute if entity @p[scores={flowers=1}] run place feature minecraft:flower_flower_forest ~1 ~ ~1

execute if entity @p[scores={16seed=16}] run place feature minecraft:forest_rock ~3 ~1 ~3

