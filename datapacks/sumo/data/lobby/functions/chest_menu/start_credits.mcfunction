##Starting the credits screen

##Clearing chest

##Clear Function
function lobby:chest_menu/clear_chest

##Setting screen
scoreboard players set @s screen 1


##Middle row
item replace entity @s enderchest.11 with chain_command_block{clickable:1,HideFlags:63,display:{Name:'[{"translate":"The ","bold":false,"italic":false,"color":"white"},{"translate":"Command ","bold":true,"italic":false,"color":"aqua"},{"translate":"Realm ","bold":true,"italic":false,"color":"dark_aqua"},{"translate":"Team","bold":false,"italic":false,"color":"white"}]'}}

item replace entity @s enderchest.13 with player_head{clickable:1,HideFlags:63,display:{Name:'[{"translate":"Websites","bold":true,"italic":false,"color":"green"},{"translate":" / ","color":"gray","bold":false},{"translate":"Other","color":"red"}]'},SkullOwner:{Id:[I;1830079298,1263619939,-1419560102,-1933383597],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjAxZTAxZmVkMTNmZTNmMjVhMDVlNzFjNDgyMTM2YzY4ZDVlM2VlODVmZjRhZjYyMTgzOTY1ZThlMzlhOWU5MCJ9fX0="}]}}}

item replace entity @s enderchest.15 with music_disc_stal{clickable:1,HideFlags:63,display:{Name:'[{"translate":"Music","bold":true,"italic":false,"color":"gold"}]'}}


##Back button
item replace entity @s enderchest.18 with barrier{clickable:1,HideFlags:63,display:{Name:'[{"translate":"Back","bold":true,"italic":false,"color":"#ed1000"}]'}}