function credits:pl
function credits:calverin
function credits:hippeh
function credits:check
function credits:regs
function credits:focii
function credits:bagee/bagee
function credits:pug/pug

scoreboard players add $time credits 1
execute if score $time credits matches 140.. run function credits:cycle_armor_stand
execute as @a[x=0,y=0,z=0,distance=..500] at @s if entity @e[type=armor_stand,tag=show_details,distance=..7] anchored eyes run function credits:raycast