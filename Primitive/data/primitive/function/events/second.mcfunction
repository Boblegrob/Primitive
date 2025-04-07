#Hot items damage
execute as @a if items entity @s inventory.* *[minecraft:custom_data~{hot:1}] run damage @s 2 minecraft:in_fire
execute as @a if items entity @s hotbar.* *[minecraft:custom_data~{hot:1}] run damage @s 2 minecraft:in_fire

execute as @e[tag=pot] run function primitive:pot/second

scoreboard players remove @a[scores={raw_water_poisoning=1..}] raw_water_poisoning 1
effect give @a[scores={raw_water_poisoning=0}] minecraft:poison 10

execute as @e[tag=rain_sensitive_second] at @s positioned ~ ~1 ~ if predicate primitive:rain_hits run function primitive:events/rained_on_second

scoreboard players operation Temp reg_1 = Temp second_counter
scoreboard players operation Temp reg_1 %= 5 reg_1
execute if score Temp reg_1 matches 0 run function primitive:events/five_sec

scoreboard players operation Temp reg_1 = Temp second_counter
scoreboard players operation Temp reg_1 %= 60 reg_1
execute if score Temp reg_1 matches 0 run function primitive:events/minute

scoreboard players add Temp second_counter 1
scoreboard players set @s tick_counter 0