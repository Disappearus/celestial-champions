##Costume function for Gracea

##Clears
clear @s leather_boots{costume:1b}
clear @s leather_leggings{costume:1b}
clear @s leather_chestplate{costume:1b}
clear @s player_head{costume:1b}

##Kill
kill @e[type=item,distance=..15,nbt={Item:{tag:{costume:1b}}}]


##Replaceitems


##

replaceitem entity @s armor.head player_head{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Gracea\'s Head","italic":false,"color":"#cccccc","bold":true}]'},costume:1b,SkullOwner:{Id:[I;-1400507641,179389909,-1890268377,-247564403],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmMzMmZkNzM4ZGMzOWQ2MjhkMWJmMTk3MjI4OTU2NTkyZDkwNDIzNzJlODk3OTY1NDliOTY5MzVkZDEyNWRkNSJ9fX0="}]}}}
replaceitem entity @s armor.chest leather_chestplate{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Gracea\'s Torso","italic":false,"color":"#cccccc","bold":true}]',color:13421772},costume:1b}
replaceitem entity @s armor.legs leather_leggings{AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.015,UUID:[I; 50, 50, 50, 50]},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Gracea\'s Legs","italic":false,"color":"#cccccc","bold":true}]',color:8221900},costume:1b}
replaceitem entity @s[tag=!slow_falling_until_landing] armor.feet leather_boots{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Gracea\'s Feet","italic":false,"color":"#cccccc","bold":true}]',color:3026478},costume:1b}

