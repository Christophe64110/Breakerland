execute if score reward bac_settings matches 1 run give @s minecraft:ghast_tear 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Ghast Tear"}
scoreboard players add @s bac_advancements 1
