execute at @s run setblock ~ ~ ~ minecraft:stripped_pale_oak_log
execute at @s run summon item ~ ~ ~ {Item:{id:stick,count:1,components:{custom_data:{bark:9,burn_time:20},custom_name:{"text":"Pale oak bark","italic":false},item_model:"primitive_pack:pale_oak_bark"}}}
kill @s