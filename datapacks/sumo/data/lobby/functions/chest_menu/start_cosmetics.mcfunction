##Starting the cosmetics screen

##Clear Function
function lobby:chest_menu/clear_chest

##Setting screen
scoreboard players set @s screen 8



replaceitem entity @s enderchest.11 bone{HideFlags:63,display:{Name:'[{"text":"Death ","color":"dark_red","italic":false,"bold":true},{"text":"Poses","color":"red"}]',Lore:['[{"text":"Poses that appear when you die.","color":"gray","italic":false}]']},clickable:1}

replaceitem entity @s enderchest.13 diamond{HideFlags:63,display:{Name:'[{"text":"Celebrations","color":"aqua","italic":false,"bold":true}]',Lore:['[{"text":"Celebrations that appear when you win.","color":"gray","italic":false}]']},clickable:1}

replaceitem entity @s enderchest.15 gold_nugget{Enchantments:[{id:"x",lvl:1}],HideFlags:63,display:{Name:'[{"text":"Advancement ","color":"gold","italic":false,"bold":true},{"text":"Unlocks","color":"yellow"}]',Lore:['[{"text":"Unlockables from advancements.","color":"gray","italic":false}]']},clickable:1}


##Back button
replaceitem entity @s enderchest.18 barrier{clickable:1,HideFlags:63,display:{Name:'[{"text":"Back","bold":true,"italic":false,"color":"#ed1000"}]'}}



