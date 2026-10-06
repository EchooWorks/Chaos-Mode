title @a title [{"text":"Goats","color":"white"}]
tellraw @a [{"text":"Goats","color":"white"}]

execute at @a run playsound minecraft:entity.goat.screaming.prepare_ram master @a ~ ~ ~ 1000000000000000000 2 1

execute store result score chaos pet run random value 1..2

execute if score chaos pet matches 1 run summon minecraft:goat ~2 ~ ~2
execute if score chaos pet matches 1 run summon minecraft:goat ~-2 ~ ~2
execute if score chaos pet matches 1 run summon minecraft:goat ~2 ~ ~-2
execute if score chaos pet matches 1 run summon minecraft:goat ~-2 ~ ~-2

execute if score chaos pet matches 2 run summon minecraft:goat ~2 ~ ~2 {IsScreamingGoat:1b}
execute if score chaos pet matches 2 run summon minecraft:goat ~-2 ~ ~2 {IsScreamingGoat:1b}
execute if score chaos pet matches 2 run summon minecraft:goat ~2 ~ ~-2 {IsScreamingGoat:1b}
execute if score chaos pet matches 2 run summon minecraft:goat ~-2 ~ ~-2 {IsScreamingGoat:1b}