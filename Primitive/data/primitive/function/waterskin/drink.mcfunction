scoreboard players add @s thirst 5
scoreboard players set @s[scores={thirst=21..}] thirst 20

item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:item_model="primitive_pack:waterskin",minecraft:custom_data={waterskin:1,filled:0},minecraft:custom_name=["",{"text":"Waterskin","italic":false}]]

scoreboard players set @s click_detect 0