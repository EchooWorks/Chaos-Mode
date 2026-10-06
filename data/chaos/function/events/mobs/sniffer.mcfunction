title @a title [{"text":"Sniff Sniff","color":"yellow"}]
tellraw @a [{"text":"Sniff Sniff","color":"yellow"}]

execute at @a run playsound minecraft:entity.sniffer.idle master @a ~ ~ ~ 10000000000000 2 1

execute store result score chaos pet run random value 1..8

execute if score chaos pet matches 1 run execute at @r run summon minecraft:sniffer ~4 ~ ~4
execute if score chaos pet matches 2 run execute at @a run summon minecraft:sniffer ~4 ~ ~4

execute if score chaos pet matches 3 run execute at @r run summon minecraft:sniffer ~-4 ~ ~4
execute if score chaos pet matches 4 run execute at @a run summon minecraft:sniffer ~-4 ~ ~4

execute if score chaos pet matches 5 run execute at @r run summon minecraft:sniffer ~4 ~ ~-4
execute if score chaos pet matches 6 run execute at @a run summon minecraft:sniffer ~4 ~ ~-4

execute if score chaos pet matches 7 run execute at @r run summon minecraft:sniffer ~-4 ~ ~-4
execute if score chaos pet matches 8 run execute at @a run summon minecraft:sniffer ~-4 ~ ~-4


