##Called when we go too far away from the map.



##Die function
function game:die

tellraw @s {"translate":"You went too far away from the map!","color":"red"}