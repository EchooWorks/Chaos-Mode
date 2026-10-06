title @a title [{"text":"Angry ","color":"red"},{"text":"B","color":"yellow"},{"text":"e","color":"dark_gray"},{"text":"e","color":"yellow"},{"text":"s","color":"dark_gray"}]
tellraw @a [{"text":"Angry ","color":"red"},{"text":"B","color":"yellow"},{"text":"e","color":"dark_gray"},{"text":"e","color":"yellow"},{"text":"s","color":"dark_gray"}]

execute at @a run playsound minecraft:entity.bee.loop_aggressive master @a ~ ~ ~ 5 2 1

execute store result score chaos pet run random value 1..6

execute if score chaos pet matches 1 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:100}
execute if score chaos pet matches 1 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:100}

execute if score chaos pet matches 2 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:200}
execute if score chaos pet matches 2 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:200}

execute if score chaos pet matches 3 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:300}
execute if score chaos pet matches 3 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:300}

execute if score chaos pet matches 4 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:300}
execute if score chaos pet matches 4 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:300}

execute if score chaos pet matches 5 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:400}
execute if score chaos pet matches 5 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:400}

execute if score chaos pet matches 6 run execute at @a run summon minecraft:bee ~2 ~ ~2 {AngerTime:500}
execute if score chaos pet matches 6 run execute at @a run summon minecraft:bee ~-2 ~ ~-2 {AngerTime:500}

