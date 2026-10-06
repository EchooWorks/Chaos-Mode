title @a title [{"text":"Watch Out!","color":"gray"}]
tellraw @a [{"text":"Watch Out!","color":"gray"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 10000000000000000000 0 1

execute store result score chaos pet run random value 1..8

execute if score chaos pet matches 1 run execute at @a run setblock ~ ~7 ~ minecraft:anvil
execute if score chaos pet matches 2 run execute at @a run setblock ~ ~7 ~ minecraft:sand
execute if score chaos pet matches 3 run execute at @a run execute at @a run summon minecraft:tnt_minecart ~ ~20 ~
execute if score chaos pet matches 4 run execute at @a run execute at @a run summon minecraft:creeper ~ ~20 ~

