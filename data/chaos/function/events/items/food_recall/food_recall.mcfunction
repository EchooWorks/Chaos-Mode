title @a title [{"text":"Food Recall","color":"yellow"}]
tellraw @a [{"text":"Food Recall","color":"yellow"}]

execute at @a run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 10000 0 1

title @a actionbar [{"text":"Your food went bad...","color":"yellow"}]

execute as @a run function chaos:events/food_recall_detect

execute store result score chaos pet run random value 1..9

execute if score chaos pet matches 1 run schedule function chaos:events/food_recall_clear 20s
execute if score chaos pet matches 2 run schedule function chaos:events/food_recall_clear 25s
execute if score chaos pet matches 3 run schedule function chaos:events/food_recall_clear 30s
execute if score chaos pet matches 4 run schedule function chaos:events/food_recall_clear 35s
execute if score chaos pet matches 5 run schedule function chaos:events/food_recall_clear 40s
execute if score chaos pet matches 6 run schedule function chaos:events/food_recall_clear 45s
execute if score chaos pet matches 7 run schedule function chaos:events/food_recall_clear 50s
execute if score chaos pet matches 8 run schedule function chaos:events/food_recall_clear 55s
execute if score chaos pet matches 9 run schedule function chaos:events/food_recall_clear 60s



