title @a title [{"text":"Knockback Sword","color":"blue"}]
tellraw @a [{"text":"Knockback Sword","color":"blue"}]

execute at @a run playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 10000000000000000 1 1

give @a minecraft:wooden_sword[enchantments={"minecraft:knockback":10},minecraft:damage=50,minecraft:custom_name="Knockback Sword"]