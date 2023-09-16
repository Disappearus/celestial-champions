##called to apply a random item.
scoreboard players set $mod random 12
function random:random


##Example item
##execute if score $rand random matches 0 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:stone_sword",Count:1b,tag:{stackable:0,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Knockback ","italic":false,"color":"#959595"},{"translate":"Axe","color":"#892a2a"}]',Lore:['[{"translate":"Enchanted with a high","color":"gray","italic":false}]','[{"translate":"level of knockback.","color":"gray","italic":false}]','[{"translate":"Knockback X","italic":false,"color":"gray"}]']},Enchantments:[{id:"1",lvl:1}]}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 0 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:netherite_axe",Count:1b,tag:{stackable:0,item:1,Damage:2031,Unbreakable:0b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Knockback ","italic":false,"color":"#959595"},{"translate":"Axe","color":"#892a2a"}]',Lore:['[{"translate":"Enchanted with a high","color":"gray","italic":false}]','[{"translate":"level of Knockback.","color":"gray","italic":false}]','[{"translate":"Knockback VIII","italic":false,"color":"gray"}]']},Enchantments:[{id:"minecraft:knockback",lvl:8}]}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 1 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:bow",Count:1b,tag:{stackable:0,item:1,Damage:384,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Punch ","italic":false,"color":"#96713d"},{"translate":"Bow","color":"#805517"}]',Lore:['[{"translate":"Enchanted with a high","color":"gray","italic":false}]','[{"translate":"level of Punch.","color":"gray","italic":false}]','[{"translate":"Punch X","italic":false,"color":"gray"}]']},Enchantments:[{id:"punch",lvl:10}]}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}
execute if score $rand random matches 1 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:arrow",Count:1b},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 2 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:crossbow",Count:1b,tag:{stackable:0,item:1,Damage:326,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],HideFlags:63,display:{Name:'[{"translate":"Stunning ","italic":false,"color":"#edd63b"},{"translate":"Bow","color":"#805517"}]',Lore:['[{"translate":"Hit an opponent to stun them.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 3 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:chiseled_stone_bricks",Count:1b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Instant ","italic":false,"color":"dark_gray"},{"translate":"Platform","color":"gray"}]',Lore:['[{"translate":"Drop to deploy a platform","color":"gray","italic":false}]','[{"translate":"underneath your feet.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 4 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:fire_charge",Count:1b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Spike","color":"#787878","italic":false}]',Lore:['[{"translate":"Drop to launch players in","color":"gray","italic":false}]','[{"translate":"front of your face downwards.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 5 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:hopper",Count:1b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Rocket ","color":"#cb3037","italic":false},{"translate":"Jump","color":"#8d262a","italic":false}]',Lore:['[{"translate":"Drop to boost yourself up quickly.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 6 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:observer",Count:1b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],Explosion:{Colors:[I; 13316151]},HideFlags:63,display:{Name:'[{"translate":"Turret","color":"#727272","italic":false}]',Lore:['[{"translate":"Drop to summon a turret that","color":"gray","italic":false}]','[{"translate":"shoots a laser in the direction","color":"gray","italic":false}]','[{"translate":"you were looking. The laser","color":"gray","italic":false}]','[{"translate":"will explode near players.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 7 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:honey_block",Count:1b,tag:{stackable:0,placeable_item:1,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Honey","color":"#ce9806","italic":false},{"translate":" Trap","color":"#c9b549","italic":false}]',Lore:['[{"translate":"Drop to place a land mine that will","color":"gray","italic":false}]','[{"translate":"stun any player who steps on it.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 8 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{stackable:0,SkullOwner:{Id:[I;67052722,2019248191,-1414515712,498644137],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ5Mjc5ODVhYTM1NjA5MWZmODY1OTYwOGNiMGFkNjZkNDA1MGUzYmIwODMyYjRmODFiZTEzYjgzNzlhMDkwNSJ9fX0="}]}},droppable_item:1,item_type:"idle_buddy",item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Idle","color":"#ffd1d3","italic":false},{"translate":" Buddy","color":"#907677","italic":false}]',Lore:['[{"translate":"Drop to summon a buddy that,","color":"gray","italic":false}]','[{"translate":"when punching, will raise","color":"gray","italic":false}]','[{"translate":"your combo meter.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 9 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:poisonous_potato",Count:1b,tag:{stackable:0,droppable_item:0,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Poisonous","color":"#879d30","italic":false},{"translate":" Potato","color":"#668355","italic":false}]',Lore:['[{"translate":"Hit another player to give them","color":"gray","italic":false}]','[{"translate":"the poisonous potato. It will","color":"gray","italic":false}]','[{"translate":"eventually damage the player who has the potato.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 10 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:redstone_torch",Count:1b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Ability","color":"#c8c8c8","italic":false},{"translate":" Torch","color":"#ea3039","italic":false}]',Lore:['[{"translate":"Drop to reset your","color":"gray","italic":false}]','[{"translate":"ability cooldowns.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

execute if score $rand random matches 11 run summon item ~ ~0.1 ~ {Item:{id:"minecraft:cookie",Count:3b,tag:{stackable:0,droppable_item:1,item:1,AttributeModifiers:[{AttributeName:"generic.attack_speed",Amount:2048,UUID:[I; 1, 1, 1, 1]}],HideFlags:63,display:{Name:'[{"translate":"Healing","color":"#ea79d1","italic":false},{"translate":" Cookie","color":"#d0883a","italic":false}]',Lore:['[{"translate":"Eat to heal some","color":"gray","italic":false}]','[{"translate":"of your damage percent.","color":"gray","italic":false}]']}}},Glowing:1b,Tags:["item","needs_death_timer","on_death_timer"],NoGravity:1b,Motion:[0.0d,0.05d,0.0d]}

##Generating and applying new item id
scoreboard players add $id item_id 1
execute store result entity @e[type=item,tag=needs_death_timer,sort=nearest,limit=1] Item.tag.stackable int 1 run scoreboard players get $id item_id

##Death timer
scoreboard players set @e[type=item,tag=needs_death_timer] death_timer 100000000
tag @e[type=item,tag=needs_death_timer] remove needs_death_timer






tag @s remove needs_item_modification