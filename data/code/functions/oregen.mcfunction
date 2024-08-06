execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_iron ~1 ~-7 ~1
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_iron_small ~2 ~-10 ~2
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_iron ~ ~-22 ~
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_iron_small ~ ~-15 ~

execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:lake_lava ~ ~-25 ~

execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_andesite ~ ~-33 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_andesite ~ ~-39 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_andesite ~ ~-44 ~
execute if entity @p[scores={16seed=1..4}] as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_diamond_small ~ ~-28 ~
execute if entity @p[scores={16seed=4..8}] as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_diamond_medium ~ ~-30 ~
execute if entity @p[scores={16seed=8..12}] as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_diamond_large ~ ~-40 ~
execute if entity @p[scores={16seed=12..16}] as @e[type=armor_stand,tag=oregen,sort=random,limit=2] at @s run place feature minecraft:ore_diamond_medium ~ ~-50 ~


execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:lake_lava ~ ~-50 ~
execute as @e[type=armor_stand,tag=oregen] at @s run fill ~-8 ~-58 ~-8 ~8 ~-42 ~8 cave_air replace lava
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:moss_patch_ceiling ~ ~-50 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:clay_pool_with_dripleaves ~ ~-50 ~


execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_diorite ~ ~-58 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_diorite ~ ~-64 ~ 
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_diorite ~ ~-70 ~ 

execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_coal_buried ~1 ~-57 ~1

execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_copper_small ~ ~-65 ~
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_coal_buried ~ ~-70 ~


execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_tuff ~ ~-85 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_tuff ~ ~-92 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_tuff ~ ~-98 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:lake_lava ~ ~-80 ~
execute as @e[type=armor_stand,tag=oregen] at @s run fill ~-8 ~-88 ~-8 ~8 ~-72 ~8 cave_air replace lava
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:monster_room ~ ~-80 ~
execute if entity @p[scores={16seed=1}] as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:amethyst_geode ~ ~-85 ~
execute if entity @p[scores={16seed=5}] as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:fossil_coal ~ ~-80 ~
execute if entity @p[scores={16seed=9}] as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:fossil_diamonds ~ ~-80 ~
execute if entity @p[scores={16seed=16}] as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place structure minecraft:ruined_portal_swamp ~ ~-85 ~

execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_gold ~ ~-85 ~
execute as @e[type=armor_stand,tag=oregen,sort=random,limit=1] at @s run place feature minecraft:ore_redstone ~ ~-90 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:glow_lichen ~ ~-80 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:lake_lava ~ ~-100 ~
execute as @e[type=armor_stand,tag=oregen] at @s run fill ~-8 ~-108 ~-8 ~8 ~-92 ~8 cave_air replace lava
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:dripstone_cluster ~ ~-100 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_granite ~ ~-110 ~
execute as @e[type=armor_stand,tag=oregen] at @s run place feature minecraft:ore_gravel ~ ~-120 ~