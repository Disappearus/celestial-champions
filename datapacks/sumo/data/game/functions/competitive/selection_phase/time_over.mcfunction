##called when a player takes too long.
tag @a remove just_striked
tag @s add just_striked

tellraw @s [{"translate":"⚡ ","color":"gold"},{"translate":"You took too long!","color":"red"}]
scoreboard players set $time game 2
function game:competitive/selection_phase/choose_player