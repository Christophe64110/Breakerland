execute if score reward bac_settings matches 1 run give @s minecraft:phantom_membrane 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Phantom Membranes"}
execute if score reward bac_settings matches 1 run give @s minecraft:pink_bed 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Pink Bed"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +100 experience"}
scoreboard players add @s bac_advancements 1
