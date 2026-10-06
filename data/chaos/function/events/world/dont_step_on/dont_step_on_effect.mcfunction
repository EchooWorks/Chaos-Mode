
execute if score chaos pet matches 1 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:dirt run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 2 run execute as @a at @s run execute if block ~ ~-1 ~ #chaos:stone_blocks run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 2 run execute as @a at @s run execute if block ~ ~-0.5 ~ #chaos:stone_blocks run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 3 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:sand run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 4 run execute as @a at @s run execute if block ~ ~-1 ~ #c:end_stones run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 5 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:soul_speed_blocks run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 6 run execute as @a at @s run execute if block ~ ~-1 ~ #c:gravels run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 7 run execute as @a at @s run execute if block ~ ~-1 ~ #chaos:nether_bricks run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 7 run execute as @a at @s run execute if block ~ ~-0.5 ~ #chaos:nether_bricks run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 8 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:leaves run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 9 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:planks run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 10 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:stone_bricks run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 11 run execute as @a at @s run execute if block ~ ~ ~ #minecraft:crops run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 11 run execute as @a at @s run execute if block ~ ~ ~ #minecraft:flowers run damage @s[scores={invulerable=0}] 2 minecraft:magic

execute if score chaos pet matches 12 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:ice run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 13 run execute as @a at @s run execute if block ~ ~-1 ~ #c:glass_blocks run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 14 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:terracotta run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 14 run execute as @a at @s run execute if block ~ ~-1 ~ #c:glazed_terracottas run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 15 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:slabs run damage @s[scores={invulerable=0}] 2 minecraft:magic
execute if score chaos pet matches 16 run execute as @a at @s run execute if block ~ ~-1 ~ #minecraft:stairs run damage @s[scores={invulerable=0}] 2 minecraft:magic

scoreboard players add chaos dont_step_on 1

schedule function chaos:events/dont_step_on/dont_step_on_effect 1s

execute if score chaos dont_step_on matches 30.. run schedule clear chaos:events/dont_step_on/dont_step_on_effect