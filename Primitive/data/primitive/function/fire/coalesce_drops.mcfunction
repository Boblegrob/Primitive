$execute unless score 0 reg_1 matches $(ingots) run summon item ~ ~ ~ {Item:{id:copper_ingot,count:$(ingots),components:{custom_data:{hot:1,temperature:500}}}}
$execute unless score 0 reg_1 matches $(nuggets) run summon item ~ ~ ~ {Item:{id:iron_nugget,count:$(nuggets),components:{custom_name:{"text":"Copper nugget","italic":false},custom_data:{hot:1,temperature:500}}}}