##called to distribution five teams

scoreboard players set $check distribution 100000
execute store result score $red distribution if entity @a[tag=playing,tag=on_red_team]
execute store result score $blue distribution if entity @a[tag=playing,tag=on_blue_team]
execute store result score $yellow distribution if entity @a[tag=playing,tag=on_yellow_team]
execute store result score $green distribution if entity @a[tag=playing,tag=on_green_team]
execute store result score $cyan distribution if entity @a[tag=playing,tag=on_cyan_team]
scoreboard players add $red distribution 0
scoreboard players add $blue distribution 0
scoreboard players add $yellow distribution 0
scoreboard players add $green distribution 0
scoreboard players add $cyan distribution 0
scoreboard players operation $check distribution < $red distribution
scoreboard players operation $check distribution < $blue distribution
scoreboard players operation $check distribution < $yellow distribution
scoreboard players operation $check distribution < $green distribution
scoreboard players operation $check distribution < $cyan distribution
scoreboard players operation $red distribution -= $check distribution
scoreboard players operation $blue distribution -= $check distribution
scoreboard players operation $yellow distribution -= $check distribution
scoreboard players operation $green distribution -= $check distribution
scoreboard players operation $cyan distribution -= $check distribution
execute if score $red distribution matches 0 as @r[tag=playing,tag=!on_team] at @s run function game:team_distribution/join_red
execute if score $blue distribution matches 0 as @r[tag=playing,tag=!on_team] at @s run function game:team_distribution/join_blue
execute if score $yellow distribution matches 0 as @r[tag=playing,tag=!on_team] at @s run function game:team_distribution/join_yellow
execute if score $green distribution matches 0 as @r[tag=playing,tag=!on_team] at @s run function game:team_distribution/join_green
execute if score $cyan distribution matches 0 as @r[tag=playing,tag=!on_team] at @s run function game:team_distribution/join_cyan
execute if entity @a[tag=!on_team,tag=playing] run function game:team_distribution/five_teams