##Costume function for Cave Spider

##Clears
execute unless data entity @s Inventory[{Slot:100b,tag:{costume:1b}}] run clear @s leather_boots{costume:1b}
execute unless data entity @s Inventory[{Slot:101b,tag:{costume:1b}}] run clear @s leather_leggings{costume:1b}
execute unless data entity @s Inventory[{Slot:102b,tag:{costume:1b}}] run clear @s leather_chestplate{costume:1b}
execute unless data entity @s Inventory[{Slot:103b,tag:{costume:1b}}] run clear @s player_head{costume:1b}

##Kill
kill @e[type=item,distance=..15,nbt={Item:{tag:{costume:1b}}}]


##Replaceitems


##

item replace entity @s armor.head with player_head{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Spider\'s Head","italic":false,"color":"#c04d00","bold":true}]'},costume:1b,SkullOwner:{Id:[I;-1170413316,238306490,-1628480322,-1238855704],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWM1NTkzMzljZGVhNmNjYTAxYzc5MDQ0YjdjMDI4ODgwNTUyZWYzMjI2YThiOTAwOWYxYmQxODdlNzEwZTFmIn19fQ=="}]}}}
item replace entity @s armor.chest with leather_chestplate{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Spider\'s Torso","italic":false,"color":"#c04d00","bold":true}]',color:12602624},costume:1b}
item replace entity @s armor.legs with leather_leggings{AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.0225,UUID:[I; 50, 50, 50, 50]},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Spider\'s Legs","italic":false,"color":"#c04d00","bold":true}]',color:5841920},costume:1b}
item replace entity @s[tag=!slow_falling_until_landing] armor.feet with leather_boots{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,UUID:[I; 999, 999, 999]}],Unbreakable:1b,HideFlags:63,display:{Name:'[{"text":"Spider\'s Feet","italic":false,"color":"#c04d00","bold":true}]',color:12602624},costume:1b}

