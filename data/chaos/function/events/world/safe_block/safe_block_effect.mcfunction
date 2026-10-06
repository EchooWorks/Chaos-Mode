execute if score chaos pet matches 1 run execute as @a at @s unless block ~ ~-1 ~ #minecraft:anvil run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 2 run execute as @a at @s unless block ~ ~-1 ~ #minecraft:planks run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 3 run execute as @a at @s unless block ~ ~-1 ~ #c:obsidians run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 4 run execute as @a at @s unless block ~ ~-1 ~ #c:ores run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 5 run execute as @a at @s unless block ~ ~-1 ~ #c:chests run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 6 run execute as @a at @s unless block ~ ~-0.5 ~ #minecraft:beds run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 7 run execute as @a at @s unless block ~ ~-0.5 ~ minecraft:cake run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 8 run execute as @a at @s unless block ~ ~-0.125 ~ #minecraft:trapdoors run damage @s[scores={invulerable=0}] 2
execute if score chaos pet matches 9 run execute as @a at @s unless block ~ ~-1 ~ #c:cobblestones run damage @s[scores={invulerable=0}] 2

scoreboard players add chaos safe_block 1

schedule function chaos:events/safe_block/safe_block_effect 1s

execute if score chaos safe_block matches 30.. run schedule clear chaos:events/safe_block/safe_block_effect