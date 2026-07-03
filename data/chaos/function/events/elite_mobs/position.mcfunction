
data remove storage chaos:spawn_elite_mob xpos
data remove storage chaos:spawn_elite_mob ypos

execute store result score chaos chaos_elite_mob_xpos run random value 1..12
execute store result score chaos chaos_elite_mob_zpos run random value 1..12

execute if score chaos chaos_elite_mob_xpos matches 1 run data modify storage chaos:spawn_elite_mob xpos set value -10
execute if score chaos chaos_elite_mob_xpos matches 2 run data modify storage chaos:spawn_elite_mob xpos set value -9
execute if score chaos chaos_elite_mob_xpos matches 3 run data modify storage chaos:spawn_elite_mob xpos set value -8
execute if score chaos chaos_elite_mob_xpos matches 4 run data modify storage chaos:spawn_elite_mob xpos set value -7
execute if score chaos chaos_elite_mob_xpos matches 5 run data modify storage chaos:spawn_elite_mob xpos set value -6
execute if score chaos chaos_elite_mob_xpos matches 6 run data modify storage chaos:spawn_elite_mob xpos set value -5
execute if score chaos chaos_elite_mob_xpos matches 7 run data modify storage chaos:spawn_elite_mob xpos set value 5
execute if score chaos chaos_elite_mob_xpos matches 8 run data modify storage chaos:spawn_elite_mob xpos set value 6
execute if score chaos chaos_elite_mob_xpos matches 9 run data modify storage chaos:spawn_elite_mob xpos set value 7
execute if score chaos chaos_elite_mob_xpos matches 10 run data modify storage chaos:spawn_elite_mob xpos set value 8
execute if score chaos chaos_elite_mob_xpos matches 11 run data modify storage chaos:spawn_elite_mob xpos set value 9
execute if score chaos chaos_elite_mob_xpos matches 12 run data modify storage chaos:spawn_elite_mob xpos set value 10

execute if score chaos chaos_elite_mob_zpos matches 1 run data modify storage chaos:spawn_elite_mob zpos set value -10
execute if score chaos chaos_elite_mob_zpos matches 2 run data modify storage chaos:spawn_elite_mob zpos set value -9
execute if score chaos chaos_elite_mob_zpos matches 3 run data modify storage chaos:spawn_elite_mob zpos set value -8
execute if score chaos chaos_elite_mob_zpos matches 4 run data modify storage chaos:spawn_elite_mob zpos set value -7
execute if score chaos chaos_elite_mob_zpos matches 5 run data modify storage chaos:spawn_elite_mob zpos set value -6
execute if score chaos chaos_elite_mob_zpos matches 6 run data modify storage chaos:spawn_elite_mob zpos set value -5
execute if score chaos chaos_elite_mob_zpos matches 7 run data modify storage chaos:spawn_elite_mob zpos set value 5
execute if score chaos chaos_elite_mob_zpos matches 8 run data modify storage chaos:spawn_elite_mob zpos set value 6
execute if score chaos chaos_elite_mob_zpos matches 9 run data modify storage chaos:spawn_elite_mob zpos set value 7
execute if score chaos chaos_elite_mob_zpos matches 10 run data modify storage chaos:spawn_elite_mob zpos set value 8
execute if score chaos chaos_elite_mob_zpos matches 11 run data modify storage chaos:spawn_elite_mob zpos set value 9
execute if score chaos chaos_elite_mob_zpos matches 12 run data modify storage chaos:spawn_elite_mob zpos set value 10

execute if score chaos chaos_elite_mob matches 1..8 run function chaos:events/elite_mobs/helmet
execute if score chaos chaos_elite_mob matches 9.. run function chaos:events/elite_mobs/spawn_elite_mob with storage chaos:spawn_elite_mob
