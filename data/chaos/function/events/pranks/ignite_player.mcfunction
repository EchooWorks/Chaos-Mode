title @a title [{"text":"Ignite Player","color":"gold"}]
tellraw @a [{"text":"Ignite Player","color":"gold"}]

execute at @a run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 10000000000000000000 1 1

title @a actionbar [{"text":"Hope there's water nearby...","color":"gold"}]

execute at @a run summon minecraft:small_fireball ~ ~1 ~ {Motion:[0,-1,0]}
