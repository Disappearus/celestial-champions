##Called when gracea's active ability is over

##An ability type score of 0 means it was a ground ability. 1 means air ability.




##Set up cooldown
scoreboard players set @s[scores={ability_type=0}] ability_timer 80
scoreboard players set @s[scores={ability_type=1}] ability_timer 220

##Change state
scoreboard players set @s ability_state 2