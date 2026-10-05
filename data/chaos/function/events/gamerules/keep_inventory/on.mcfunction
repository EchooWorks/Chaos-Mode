title @a title [{"text":"Keep Inventory On","color":"green"}]
tellraw @a [{"text":"Keep Inventory On","color":"green"}]

gamerule keep_inventory true
execute at @a run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 10 1
schedule function chaos:events/gamerules/keep_inventory/set_keep_inventory_score_1 1s