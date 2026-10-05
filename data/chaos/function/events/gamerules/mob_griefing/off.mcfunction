title @a title [{"text":"Mob Griefing Off","color":"green"}]
tellraw @a [{"text":"Mob Griefing Off","color":"green"}]

gamerule mob_griefing false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/mob_griefing/set_score_0 1s