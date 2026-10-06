title @a title [{"text":"The End???","color":"dark_purple"}]
tellraw @a [{"text":"The End???","color":"dark_purple"}]

tag @a remove end_target
tag @r add end_target

execute as @a[tag=end_target] at @s run summon minecraft:block_display ~ ~ ~ {Tags:["end_return"],Passengers:[]}
execute as @a[tag=end_target] run data modify entity @e[tag=end_return,limit=1,sort=nearest] CustomName set from entity @s UUID

execute at @e[tag=end_return] run forceload add ~ ~

effect give @a[tag=end_target] minecraft:resistance 10 255 true

execute as @a[tag=end_target] in minecraft:the_end run tp @s 0 75 0

execute at @a run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 10000000000000 1 1

execute as @s run schedule function chaos:events/the_end_return 10s append