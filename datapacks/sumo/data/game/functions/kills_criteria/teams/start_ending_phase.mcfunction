##Starts the ending phase.

##Score
scoreboard players set $end cooldown 100

##Winner tag
tag @a remove winner
execute if score Red: sidebar >= Criteria: sidebar run tag @a[tag=on_red_team] add winner
execute if score Blue: sidebar >= Criteria: sidebar run tag @a[tag=on_blue_team] add winner
execute if score Yellow: sidebar >= Criteria: sidebar run tag @a[tag=on_yellow_team] add winner
execute if score Green: sidebar >= Criteria: sidebar run tag @a[tag=on_green_team] add winner
execute if score Cyan: sidebar >= Criteria: sidebar run tag @a[tag=on_cyan_team] add winner
execute if score Orange: sidebar >= Criteria: sidebar run tag @a[tag=on_orange_team] add winner
execute if score Pink: sidebar >= Criteria: sidebar run tag @a[tag=on_pink_team] add winner
execute if score Purple: sidebar >= Criteria: sidebar run tag @a[tag=on_purple_team] add winner
execute if score White: sidebar >= Criteria: sidebar run tag @a[tag=on_white_team] add winner
execute if score Gray: sidebar >= Criteria: sidebar run tag @a[tag=on_gray_team] add winner


##Joining team to remove prefix
team join aqua @a[tag=playing,tag=winner]

##Remove sidebar
scoreboard objectives setdisplay sidebar

##Tellraws and titles

title @a[tag=playing] times 5 50 5


execute if entity @a[tag=playing,tag=winner,tag=on_red_team] run title @a[tag=playing] title [{"text":"Red Team","color":"dark_red"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_red_team] run tellraw @a[tag=playing] [{"text":"Red Team","color":"dark_red"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_blue_team] run title @a[tag=playing] title [{"text":"Blue Team","color":"dark_blue"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_blue_team] run tellraw @a[tag=playing] [{"text":"Blue Team","color":"dark_blue"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_yellow_team] run title @a[tag=playing] title [{"text":"Yellow Team","color":"yellow"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_yellow_team] run tellraw @a[tag=playing] [{"text":"Yellow Team","color":"yellow"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_green_team] run title @a[tag=playing] title [{"text":"Green Team","color":"green"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_green_team] run tellraw @a[tag=playing] [{"text":"Green Team","color":"green"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_cyan_team] run title @a[tag=playing] title [{"text":"Cyan Team","color":"dark_aqua"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_cyan_team] run tellraw @a[tag=playing] [{"text":"Cyan Team","color":"dark_aqua"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_orange_team] run title @a[tag=playing] title [{"text":"Orange Team","color":"gold"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_orange_team] run tellraw @a[tag=playing] [{"text":"Orange Team","color":"gold"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_pink_team] run title @a[tag=playing] title [{"text":"Pink Team","color":"light_purple"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_pink_team] run tellraw @a[tag=playing] [{"text":"Pink Team","color":"light_purple"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_purple_team] run title @a[tag=playing] title [{"text":"Purple Team","color":"dark_purple"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_purple_team] run tellraw @a[tag=playing] [{"text":"Purple Team","color":"dark_purple"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_white_team] run title @a[tag=playing] title [{"text":"White Team","color":"white"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_white_team] run tellraw @a[tag=playing] [{"text":"White Team","color":"white"},{"text":" wins!","color":"white"}]

execute if entity @a[tag=playing,tag=winner,tag=on_gray_team] run title @a[tag=playing] title [{"text":"Gray Team","color":"dark_gray"},{"text":" wins!","color":"white"}]
execute if entity @a[tag=playing,tag=winner,tag=on_gray_team] run tellraw @a[tag=playing] [{"text":"Gray Team","color":"dark_gray"},{"text":" wins!","color":"white"}]

