title @a title [{"text":"It's Johnny","color":"red"}]
tellraw @a [{"text":"It's Johnny","color":"red"}]

execute at @a run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 1000 2 1

execute as @a store result score @s pet run random value 1..10 

execute at @a[scores={pet=1}] run summon minecraft:vindicator ~7 ~ ~ {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=2}] run summon minecraft:vindicator ~ ~ ~7 {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=3}] run summon minecraft:vindicator ~-7 ~ ~ {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=4}] run summon minecraft:vindicator ~ ~ ~-7 {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=5}] run summon minecraft:vindicator ~7 ~ ~7 {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=6}] run summon minecraft:vindicator ~-7 ~ ~7 {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=7}] run summon minecraft:vindicator ~-7 ~ ~-7 {CustomName:"Johnny",Johnny:1}
execute at @a[scores={pet=8}] run summon minecraft:vindicator ~7 ~ ~-7 {CustomName:"Johnny",Johnny:1}
