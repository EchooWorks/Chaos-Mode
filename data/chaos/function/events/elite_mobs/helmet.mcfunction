
data remove storage chaos:spawn_elite_mob helmet

execute store result score chaos chaos_elite_mob_helmet run random value 1..7

execute if score chaos chaos_elite_mob_helmet matches 1 run data modify storage chaos:spawn_elite_mob helmet set value "leather_helmet"
execute if score chaos chaos_elite_mob_helmet matches 2 run data modify storage chaos:spawn_elite_mob helmet set value "chainmail_helmet"
execute if score chaos chaos_elite_mob_helmet matches 3 run data modify storage chaos:spawn_elite_mob helmet set value "copper_helmet"
execute if score chaos chaos_elite_mob_helmet matches 4 run data modify storage chaos:spawn_elite_mob helmet set value "iron_helmet"
execute if score chaos chaos_elite_mob_helmet matches 5 run data modify storage chaos:spawn_elite_mob helmet set value "golden_helmet"
execute if score chaos chaos_elite_mob_helmet matches 6 run data modify storage chaos:spawn_elite_mob helmet set value "diamond_helmet"
execute if score chaos chaos_elite_mob_helmet matches 7 run data modify storage chaos:spawn_elite_mob helmet set value "netherite_helmet"

function chaos:events/elite_mobs/spawn_elite_mob with storage chaos:spawn_elite_mob

