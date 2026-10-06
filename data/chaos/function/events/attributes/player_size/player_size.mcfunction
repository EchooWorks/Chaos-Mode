title @a title [{"text":"Change Player Size","color":"green"}]
tellraw @a [{"text":"Change Player Size","color":"green"}]

execute at @a run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ 1000 2 1

execute as @a run execute store result score @s player_size run random value 1..5
execute store result score chaos pet run random value 1..7

execute as @a[scores={player_size=1}] run attribute @s minecraft:scale base set 0.1
execute as @a[scores={player_size=2}] run attribute @s minecraft:scale base set 0.5
execute as @a[scores={player_size=3}] run attribute @s minecraft:scale base set 1.5
execute as @a[scores={player_size=4}] run attribute @s minecraft:scale base set 2
execute as @a[scores={player_size=5}] run attribute @s minecraft:scale base set 5

execute if score chaos pet matches 1 run schedule function chaos:events/player_size_clear 30s
execute if score chaos pet matches 2 run schedule function chaos:events/player_size_clear 45s
execute if score chaos pet matches 3 run schedule function chaos:events/player_size_clear 60s
execute if score chaos pet matches 4 run schedule function chaos:events/player_size_clear 75s
execute if score chaos pet matches 5 run schedule function chaos:events/player_size_clear 90s
execute if score chaos pet matches 6 run schedule function chaos:events/player_size_clear 105s
execute if score chaos pet matches 7 run schedule function chaos:events/player_size_clear 120s