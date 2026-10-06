title @a title [{"text":"Smite Random Player","color":"yellow"}]
tellraw @a [{"text":"Smite Random Player","color":"yellow"}]

execute at @a run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1000000000000000000000 1 1

execute store result score chaos pet run random value 1..9

execute if score chaos pet matches 1..3 run execute at @r run summon minecraft:lightning_bolt
execute if score chaos pet matches 4..6 run execute at @r[limit=2] run summon minecraft:lightning_bolt
execute if score chaos pet matches 7..9 run execute at @a run summon minecraft:lightning_bolt