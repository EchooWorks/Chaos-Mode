execute store result score chaos pet run random value 1..6
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1000000000000000000 1

execute if score chaos pet matches 1 run gamerule players_sleeping_percentage 0
execute if score chaos pet matches 1 run title @a title [{"text":"Player Sleep Percentage: 0%","color":"blue"}]
execute if score chaos pet matches 1 run tellraw @a [{"text":"Player Sleep Percentage: 0%","color":"blue"}]

execute if score chaos pet matches 2 run gamerule players_sleeping_percentage 25
execute if score chaos pet matches 2 run title @a title [{"text":"Player Sleep Percentage: 25%","color":"green"}]
execute if score chaos pet matches 2 run tellraw @a [{"text":"Player Sleep Percentage: 25%","color":"green"}]

execute if score chaos pet matches 3 run gamerule players_sleeping_percentage 50
execute if score chaos pet matches 3 run title @a title [{"text":"Player Sleep Percentage: 50%","color":"yellow"}]
execute if score chaos pet matches 3 run tellraw @a [{"text":"Player Sleep Percentage: 50%","color":"yellow"}]

execute if score chaos pet matches 4 run gamerule players_sleeping_percentage 75
execute if score chaos pet matches 4 run title @a title [{"text":"Player Sleep Percentage: 75%","color":"gold"}]
execute if score chaos pet matches 4 run tellraw @a [{"text":"Player Sleep Percentage: 75%","color":"gold"}]

execute if score chaos pet matches 5 run gamerule players_sleeping_percentage 100
execute if score chaos pet matches 5 run title @a title [{"text":"Player Sleep Percentage: 100%","color":"red"}]
execute if score chaos pet matches 5 run tellraw @a [{"text":"Player Sleep Percentage: 100%","color":"red"}]

execute if score chaos pet matches 6 run gamerule players_sleeping_percentage 101
execute if score chaos pet matches 6 run title @a title [{"text":"Player Sleep Percentage: 101%","color":"dark_red"}]
execute if score chaos pet matches 6 run tellraw @a [{"text":"Player Sleep Percentage: 101%","color":"dark_red"}]

