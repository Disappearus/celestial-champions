##Called to check if the raycast hit a players
tag @a[distance=..1.6,tag=!used_ability,limit=1,sort=nearest,gamemode=adventure,tag=is_fighter,tag=!slow_falling_until_landing] add hit_raycast
execute positioned ~ ~-1 ~ unless entity @a[tag=hit_raycast,gamemode=adventure,tag=!slow_falling_until_landing] run tag @p[tag=used_ability] add hit_raycast