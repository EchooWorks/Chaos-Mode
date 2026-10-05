title @a title [{"text":"Keep Inventory Off","color":"red"}]
tellraw @a [{"text":"Keep Inventory On","color":"red"}]

gamerule keep_inventory false
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/keep_inventory/set_keep_inventory_score_0 1s