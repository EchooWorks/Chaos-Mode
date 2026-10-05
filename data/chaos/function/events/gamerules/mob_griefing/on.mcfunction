title @a title [{"text":"Mob Griefing On","color":"red"}]
tellraw @a [{"text":"Mob Griefing On","color":"red"}]

gamerule mob_griefing true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/mob_griefing/set_score_1 1s