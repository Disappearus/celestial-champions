##Called to replace the button

setblock 0 67 26 minecraft:stone_button[face=wall,facing=north,powered=false]
particle item stone 0 67.5 26 0.1 0.1 0.1 0.15 5
playsound block.stone.place block @a 0 67 26 1 1
scoreboard players reset $button pregame