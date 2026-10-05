title @a title [{"text":"Forgive Dead Players On","color":"green"}]
tellraw @a [{"text":"Forgive Dead Players On","color":"green"}]

gamerule forgive_dead_players true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/forgive_dead_players/set_score_1 1s