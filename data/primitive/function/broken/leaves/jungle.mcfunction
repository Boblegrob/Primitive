data modify entity @s Item.components set value {custom_data:{processed:1,burn_time:10}}
execute at @s run summon item ~ ~ ~ {Item:{id:stick,count:1,components:{item_model:"primitive_pack:jungle_stick",custom_data:{stick:4,burn_time:100},custom_name:{"text":"Jungle stick","italic":false}}}}
data merge entity @s {Item:{components:{attribute_modifiers:[{type:block_interaction_range,amount:-1,operation:add_multiplied_base,id:"1743179266883"}],tooltip_display:{hidden_components:[attribute_modifiers]}}}}