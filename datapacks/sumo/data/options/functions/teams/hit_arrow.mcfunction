execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=remove,tag=check_teams] run scoreboard players remove $teams settings 2
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_teams] run function options:teams/add_teams