title @a title [{"text":"Your Feet Are Stuck","color":"yellow"}]
tellraw @a [{"text":"Your Feet Are Stuck","color":"yellow"}]

execute at @a run playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1000 0 1

execute as @a run execute unless block ~ ~-1 ~ minecraft:air run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:honey_block