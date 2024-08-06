# tick.mcfunction
# Any commands placed here will run every tick, like a repeating command block.

# Example: Create some flame particles at your feet when standing on a magma block.

# Example 2: Predicates
# Predicates let you easily check things that are otherwise complicated to detect. 
# We check if a player is sneaking, then give them a potion effect.
# Worldgen: Hills
execute as @e[type=minecraft:armor_stand,tag=gen] at @s run fill ~-2 ~ ~-2 ~6 ~ ~6 minecraft:dirt
execute as @e[type=minecraft:armor_stand,tag=gen] at @s run tp @s ~ ~1 ~
execute as @e[type=minecraft:armor_stand,tag=gen] at @s run scoreboard players remove @s rand 1
execute as @e[type=minecraft:armor_stand,tag=gen,scores={rand=1}] at @s run scoreboard players set @s rand 0
execute as @e[type=minecraft:armor_stand,tag=gen,scores={rand=7}] at @s run place feature minecraft:spring_water ~2 ~ ~
#Pre-gen features
execute if entity @p[scores={16seed=1..16}] as @e[tag=gen,type=minecraft:armor_stand,scores={rand=0}] at @s run fill ~1 ~ ~ ~4 ~ ~6 minecraft:grass_block


#grass

#(256bit)
#execute if entity @p[scores={256seed=256}] as @e[tag=gen,type=minecraft:armor_stand,scores={rand=0},limit=1] at @s run place structure minecraft:stronghold ~1 ~-28 ~1
#execute if entity @p[scores={256seed=1..16}] as @s at @s run place feature minecraft:clay_pool_with_dripleaves ~1 ~ ~1
#execute if entity @p[scores={256seed=15..19}] as @s at @s run place structure minecraft:swamp_hut ~1 ~4 ~1
#execute if entity @p[scores={256seed=100..110}] as @s at @s run place feature minecraft:ruined_portal ~1 ~ ~1
#execute if entity @p[scores={256seed=50..66}] as @s at @s run place feature minecraft:monster_room ~1 ~-20 ~1
#execute if entity @p[scores={256seed=95..100}] as @s at @s run place feature minecraft:amethyst_geode ~1 ~-20 ~1

tag @e[type=armor_stand,tag=gen,scores={rand=0}] add oregen
execute as @e[type=armor_stand,tag=gen,scores={rand=0}] run scoreboard players set @s time 0
execute as @e[type=armor_stand,tag=oregen,scores={rand=0}] run scoreboard players add @s time 1
tag @e[type=minecraft:armor_stand,scores={rand=0}] remove gen
#worldgen: fill-in below
execute as @e[type=pig,tag=fillin] at @s run function code:stone_fast
execute as @e[tag=fillin] at @s run tp ~ ~-11 ~
execute as @e[tag=clear3] at @s run fill ~ ~ ~ ~47 ~ ~47 air
execute as @e[tag=clear3] at @s run tp ~ ~-1 ~
#generate ores after five seconds

#execute if entity @p[scores={256seed=256}] as @e[tag=oregen,scores={time=100..}] at @s run place structure minecraft:stronghold ~ ~-28 ~
execute if entity @e[tag=oregen,type=armor_stand,scores={time=20..}] run function code:oregen

#features
execute as @e[tag=oregen,type=minecraft:armor_stand,scores={time=20..}] at @s run function code:features
execute as @e[tag=oregen,type=minecraft:armor_stand,scores={time=20..}, limit=1, sort=random] at @s run function code:structures/build
kill @e[tag=oregen,scores={time=20..}]

execute as @e[type=phantom] at @s run fill ^ ^ ^-2 ^ ^ ^-10 white_wool keep
#