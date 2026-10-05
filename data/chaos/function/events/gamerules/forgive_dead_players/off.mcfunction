title @a title [{"text":"Forgive Dead Players Off","color":"red"}]
tellraw @a [{"text":"Forgive Dead Players Off","color":"red"}]

gamerule forgive_dead_players false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/forgive_dead_players/set_score_0 1s