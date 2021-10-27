##Called when the fighting is commencing.



##Starts the round and resets the players.
execute if score $time game matches 1 run function game:competitive/start_round

##Teleports playesr to the map
execute if score $time game matches 2 run function game:teleport_to_map

##Forceloads the map so that players can be moved away and then back with no issues
execute if score $time game matches 3 run function game:force_load_map

##Teleports players into a pool of water.
execute if score $time game matches 4 run tp @a[tag=playing] 30 3 30

##Marks the map with an area effect cloud.
execute if score $time game matches 5 run function game:place_map_marker

##Resets map
execute if score $time game matches 6 run function game:reset_map

##Spreads players on the map.
execute if score $time game matches 7 run function game:spreadplayers

##Gives players slowness and starts the countdown phase.
execute if score $time game matches 8 run function game:starting_countdown/start

##Calls function that does the countdown
execute if score $time game matches 8..108 run function game:starting_countdown/active_countdown


##General mechanics
execute if score $time game matches 109.. run function game:mechanics

##Cooldown
execute if score $time cooldown matches 1.. run function game:competitive/cooldown



##Detecting win criteria
execute store result score $alive criteria if entity @a[tag=playing,team=!dead]
execute if entity @a[tag=admin,tag=playing] run scoreboard players add $alive criteria 1


##Won't run during cooldown because it will run multiple times.
execute unless score $time cooldown matches 0.. if score $alive criteria matches ..1 run function game:competitive/check_round_winner