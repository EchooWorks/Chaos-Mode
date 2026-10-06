scoreboard players add @e[type=minecraft:slime,name="Hungry Hungry Slime"] hungry_slime_size 1

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=1}] hungry_slime_size matches 1 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=1}] {Size:1,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=1}] hungry_slime_size matches 1 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=1}] minecraft:jump_boost 7 0 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=2}] hungry_slime_size matches 2 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=2}] {Size:2,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=2}] hungry_slime_size matches 2 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=2}] minecraft:jump_boost 7 1 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=3}] hungry_slime_size matches 3 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=3}] {Size:4,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=3}] hungry_slime_size matches 3 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=3}] minecraft:jump_boost 7 2 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=4}] hungry_slime_size matches 4 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=4}] {Size:6,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=4}] hungry_slime_size matches 4 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=4}] minecraft:jump_boost 7 3 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=4}] hungry_slime_size matches 4 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=4}] minecraft:speed 7 0 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=5}] hungry_slime_size matches 5 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=5}] {Size:8,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=5}] hungry_slime_size matches 5 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=5}] minecraft:jump_boost 7 4 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=5}] hungry_slime_size matches 5 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=5}] minecraft:speed 7 0 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=6}] hungry_slime_size matches 6 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=6}] {Size:10,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=6}] hungry_slime_size matches 6 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=6}] minecraft:jump_boost 5 5 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=6}] hungry_slime_size matches 6 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=6}] minecraft:speed 7 0 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=7}] hungry_slime_size matches 7 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=7}] {Size:12,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=7}] hungry_slime_size matches 7 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=7}] minecraft:jump_boost 7 6 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=7}] hungry_slime_size matches 7 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=7}] minecraft:speed 7 0 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=8}] hungry_slime_size matches 8 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=8}] {Size:14,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=8}] hungry_slime_size matches 8 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=8}] minecraft:jump_boost 7 7 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=8}] hungry_slime_size matches 8 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=8}] minecraft:speed 7 1 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=9}] hungry_slime_size matches 9 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=9}] {Size:16,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=9}] hungry_slime_size matches 9 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=9}] minecraft:jump_boost 7 8 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=9}] hungry_slime_size matches 9 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=9}] minecraft:speed 7 1 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=10}] hungry_slime_size matches 10 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=10}] {Size:18,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=10}] hungry_slime_size matches 10 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=10}] minecraft:jump_boost 7 9 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=10}] hungry_slime_size matches 10 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=10}] minecraft:speed 7 1 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=11}] hungry_slime_size matches 11 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=11}] {Size:20,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=11}] hungry_slime_size matches 11 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=11}] minecraft:jump_boost 7 10 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=11}] hungry_slime_size matches 1 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=11}] minecraft:speed 7 1 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=12}] hungry_slime_size matches 12 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=12}] {Size:22,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=12}] hungry_slime_size matches 12 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=12}] minecraft:jump_boost 7 11 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=12}] hungry_slime_size matches 12 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=12}] minecraft:speed 7 2 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=13}] hungry_slime_size matches 13 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=13}] {Size:24,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=13}] hungry_slime_size matches 13 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=13}] minecraft:jump_boost 7 12 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=13}] hungry_slime_size matches 13 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=13}] minecraft:speed 7 2 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=14}] hungry_slime_size matches 14 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=14}] {Size:26,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=14}] hungry_slime_size matches 14 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=14}] minecraft:jump_boost 7 13 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=14}] hungry_slime_size matches 14 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=14}] minecraft:speed 7 2 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=15}] hungry_slime_size matches 15 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=15}] {Size:28,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=15}] hungry_slime_size matches 15 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=15}] minecraft:jump_boost 7 14 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=15}] hungry_slime_size matches 15 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=15}] minecraft:speed 7 2 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=16}] hungry_slime_size matches 16 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=16}] {Size:30,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=16}] hungry_slime_size matches 16 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=16}] minecraft:jump_boost 7 15 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=16}] hungry_slime_size matches 16 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=16}] minecraft:speed 7 3 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=17}] hungry_slime_size matches 17 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=17}] {Size:32,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=17}] hungry_slime_size matches 17 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=17}] minecraft:jump_boost 7 16 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=17}] hungry_slime_size matches 17 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=17}] minecraft:speed 7 3 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=18}] hungry_slime_size matches 18 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=18}] {Size:34,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=18}] hungry_slime_size matches 18 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=18}] minecraft:jump_boost 1 17 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=18}] hungry_slime_size matches 18 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=18}] minecraft:speed 7 3 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=19}] hungry_slime_size matches 19 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=19}] {Size:36,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=19}] hungry_slime_size matches 19 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=19}] minecraft:jump_boost 7 18 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=19}] hungry_slime_size matches 19 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=19}] minecraft:speed 7 3 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=20}] hungry_slime_size matches 20 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=20}] {Size:38,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=20}] hungry_slime_size matches 20 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=20}] minecraft:jump_boost 7 19 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=20}] hungry_slime_size matches 20 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=20}] minecraft:speed 7 4 true

execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=21}] hungry_slime_size matches 21 run data merge entity @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=21}] {Size:40,Invulnerable:1,PersistenceRequired:1}
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=21}] hungry_slime_size matches 21 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=21}] minecraft:jump_boost 7 20 true
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",limit=1,scores={hungry_slime_size=21}] hungry_slime_size matches 21 run effect give @e[type=minecraft:slime,limit=1,scores={hungry_slime_size=21}] minecraft:speed 7 4 true

effect give @e[type=minecraft:slime,name="Hungry Hungry Slime"] minecraft:resistance 7 255 true

schedule function chaos:events/hungry_slime/hungry_slime_grow 7s
execute if score @e[type=minecraft:slime,name="Hungry Hungry Slime",scores={hungry_slime_size=22..},limit=1] hungry_slime_size matches 21.. run function chaos:events/hungry_slime/hungry_slime_burst

