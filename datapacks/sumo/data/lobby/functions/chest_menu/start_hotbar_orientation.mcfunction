##Starting the credits screen

##Clearing chest

##Clear Function
function lobby:chest_menu/clear_chest

##Setting screen
scoreboard players set @s screen 7


##Middle row
replaceitem entity @s enderchest.0 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.1 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.2 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.3 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.4 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.5 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.6 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.7 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.8 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}

replaceitem entity @s[scores={knockback_slot=0}] enderchest.9 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=1}] enderchest.10 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=2}] enderchest.11 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=3}] enderchest.12 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=4}] enderchest.13 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=5}] enderchest.14 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=6}] enderchest.15 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=7}] enderchest.16 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={knockback_slot=8}] enderchest.17 iron_sword{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Knockback ","color":"dark_red","bold":true,"italic":false},{"text":"Weapon","color":"red"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}

replaceitem entity @s[scores={combo_slot=0}] enderchest.9 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=1}] enderchest.10 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=2}] enderchest.11 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=3}] enderchest.12 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=4}] enderchest.13 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=5}] enderchest.14 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=6}] enderchest.15 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=7}] enderchest.16 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={combo_slot=8}] enderchest.17 clay_ball{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Combo ","color":"dark_aqua","bold":true,"italic":false},{"text":"Weapon","color":"aqua"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}

replaceitem entity @s[scores={air_jump_slot=0}] enderchest.9 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=1}] enderchest.10 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=2}] enderchest.11 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=3}] enderchest.12 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=4}] enderchest.13 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=5}] enderchest.14 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=6}] enderchest.15 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=7}] enderchest.16 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}
replaceitem entity @s[scores={air_jump_slot=8}] enderchest.17 feather{HideFlags:63,invalid_inventory_item:1,display:{Name:'[{"text":"Air ","color":"dark_gray","bold":true,"italic":false},{"text":"Jump ","color":"gray"},{"text":"Indicator","color":"white"}]',Lore:['[{"text":"This row represents your","color":"gray","italic":false}]','[{"text":"in-game hotbar. Move the three","color":"gray","italic":false}]','[{"text":"items around and then ","color":"gray","italic":false}]','[{"text":"press the save button.","color":"gray","italic":false}]']}}


replaceitem entity @s enderchest.19 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.20 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.21 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.22 emerald{clickable:1,HideFlags:63,display:{Name:'[{"text":"Save ","color":"dark_green","bold":true,"italic":false},{"text":"Hotbar","color":"green"}]',Lore:['[{"text":"Press to save the","color":"gray","italic":false}]','[{"text":"above settings","color":"gray","italic":false}]']}}
replaceitem entity @s enderchest.23 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.24 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.25 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}
replaceitem entity @s enderchest.26 black_stained_glass_pane{clickable:1,invalid_click:1,HideFlags:63,display:{Name:'[{"text":""}]'}}


##Back button
replaceitem entity @s enderchest.18 barrier{clickable:1,HideFlags:63,display:{Name:'[{"text":"Back","bold":true,"italic":false,"color":"#ed1000"}]'}}