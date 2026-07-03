
data remove storage chaos:spawn_elite_mob mob

execute store result score chaos chaos_elite_mob run random value 1..8

execute if score chaos chaos_elite_mob matches 1..2 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:zombie"
execute if score chaos chaos_elite_mob matches 3..4 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:husk"
execute if score chaos chaos_elite_mob matches 5 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:skeleton"
execute if score chaos chaos_elite_mob matches 6 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:stray"
execute if score chaos chaos_elite_mob matches 7 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:bogged"
execute if score chaos chaos_elite_mob matches 8 run data modify storage chaos:spawn_elite_mob mob set value "minecraft:parched"

function chaos:events/elite_mobs/position
