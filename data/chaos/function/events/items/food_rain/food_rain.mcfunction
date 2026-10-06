title @a title [{"text":"It's Raining Food!","color":"gold"}]
tellraw @a [{"text":"It's Raining Food!","color":"gold"}]

execute at @a run playsound minecraft:entity.player.burp master @a ~ ~ ~ 1000000000 1 1

execute store result score chaos pet run random value 1..4
scoreboard players set chaos food_rain_time 0

execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~0 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~0 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~0 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~0 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-4 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~-2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~0 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 1..2 run execute at @a run summon minecraft:marker ~4 ~30 ~-4 {CustomName:"food_rain"}

execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~0 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~0 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~0 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~0 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-4 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~-2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~0 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 4 run execute at @r run summon minecraft:marker ~4 ~30 ~-4 {CustomName:"food_rain"}

execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~0 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~2 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~4 ~30 ~4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~0 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~2 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~4 ~30 ~2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~0 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~2 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~4 ~30 ~0 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~0 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~2 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~4 ~30 ~-2 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-4 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~-2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~0 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~2 ~30 ~-4 {CustomName:"food_rain"}
execute if score chaos pet matches 3 run execute at @r[limit=2] run summon minecraft:marker ~4 ~30 ~-4 {CustomName:"food_rain"}

function chaos:events/food_rain_rain