##Called to give the description of Melon Man
tellraw @s [{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"},{"translate":"-","color":"aqua"},{"translate":"=","color":"white"}]
tellraw @s {"translate":"Melon Man","bold":true,"color":"#5d744f"}

##Called to give us Melon Man's stats
scoreboard players operation @s calculate = @s fighter
scoreboard players set @s fighter 12
function fighter:get_stats
scoreboard players operation @s fighter = @s calculate


##Base knockback

#Adding 50 to the decimal because kb rounds up
scoreboard players add @s base_kb_decimal 50

tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Base Knockback","color":"red","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The fighter's starting amount of knockback."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"base_knockback","name":"@s"},"color":"white","bold":true},{"translate":".","color":"white","bold":true},{"score":{"objective":"base_kb_decimal","name":"@s"},"color":"white","bold":true}]
##Max knockback
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Max Knockback","color":"red","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The highest amount of knockback the fighter can reach."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"max_knockback","name":"@s"},"color":"white","bold":true},{"translate":".","color":"white","bold":true},{"translate":"00","color":"white","bold":true}]

##Combo rise
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Knockback Rise","color":"red","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"How much stronger the knockback weapon becomes with each hit from the combo weapon."}}},{"translate":": ","color":"gray","bold":false},{"translate":"0.","color":"white","bold":true},{"score":{"objective":"combo_multiplier","name":"@s"},"color":"white","bold":true}]

##Max damage
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Max Damage","color":"dark_red","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"How many hits the fighter can take before reaching 100 percent."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"max_damage","name":"@s"},"color":"white","bold":true}]


##Jump boost amplifer

#Adding one so that the amplfier is in agreement with how it shoes in the inventory gui.
scoreboard players add @s jump_force 1
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Jump Boost","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The amplifier of jump boost the fighter has."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"jump_force","name":"@s"},"color":"white","bold":true}]



##Exrta jumps
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Extra Jumps","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The number of extra jumps the fighter has."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"set_extra_jumps","name":"@s"},"color":"white","bold":true}]


##Exrta jump time
scoreboard players operation @s set_e_jump_time *= $5 number
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Extra Jump Time","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The duration of the extra jump"}}},{"translate":": ","color":"gray","bold":false},{"translate":"0.","color":"white","bold":true},{"score":{"objective":"set_e_jump_time","name":"@s"},"color":"white","bold":true},{"translate":" seconds","color":"white","bold":true}]

##Exrta jump amplifier
#Adding one so the amplifer is in agreement with how it shows in the inventory gui
scoreboard players add @s extra_jump_force 1
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Extra Jump Amplifier","color":"green","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"The amplifier of levitation from the extra jump."}}},{"translate":": ","color":"gray","bold":false},{"score":{"objective":"extra_jump_force","name":"@s"},"color":"white","bold":true}]

##Passive
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Passive/Loadout","color":"light_purple","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"An ability you don't have to activate/An item unique to the fighter."}}},{"translate":": ","color":"gray","bold":false},{"translate":"Fishing rod stays active for 5 seconds after being cast.","color":"white","bold":false}]

##Ground ability
tellraw @s [{"translate":""},{"translate":"Ground Ability","color":"aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"Ability when the fighter drops or offhands their weapons while on the ground."}}},{"translate":": ","color":"gray","bold":false},{"translate":"Stunning Throw ","color":"aqua"},{"translate":"- ","color":"gray","bold":false},{"translate":"Throws an object that ","color":"white"},{"translate":"stuns","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":{"translate":"Slowness and weakness."}}},{"translate":" opponents within a small radius for 1 seconds.","color":"white"}]

##Ground ability cooldown
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Ground Ability Cooldown","color":"aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"How long until the fighter can use their Ground Ability again."}}},{"translate":": ","color":"gray","bold":false},{"translate":"10.0 seconds","color":"white","bold":true}]

##Air ability
tellraw @s [{"translate":""},{"translate":"Air Ability","color":"dark_aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"Ability when the fighter drops or offhands their weapons while in the air."}}},{"translate":": ","color":"gray","bold":false},{"translate":"Ground Pound ","color":"dark_aqua"},{"translate":"- ","color":"gray","bold":false},{"translate":" Launch yourself in the air and ground pound, ","color":"white"},{"translate":"stunning","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":{"translate":"Slowness and weakness."}}},{"translate":" nearby ","color":"white"},{"translate":"grounded","color":"gray","bold":true,"hoverEvent":{"action":"show_text","value":{"translate":"Standing on a block."}}},{"translate":" opponents for 3 seconds.","color":"white"}]

##Air ability cooldown
tellraw @s [{"translate":"","hoverEvent":{"action":"show_text","value":""}},{"translate":"Air Ability Cooldown","color":"dark_aqua","bold":false,"hoverEvent":{"action":"show_text","value":{"translate":"How long until the fighter can use their Air Ability again."}}},{"translate":": ","color":"gray","bold":false},{"translate":"17.50 seconds","color":"white","bold":true}]

##Scroll up msg
tellraw @s [{"translate":"(Press ","color":"gray","italic":true},{"keybind":"key.chat","color":"white"},{"translate":" to open your chat for full details. Hover over bolded gray text for descriptions.)","color":"gray"}]

##playsound
playsound minecraft:block.note_block.cow_bell master @s ~ ~ ~ 0.5 0.75