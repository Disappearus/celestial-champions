##Called to run the Discord lobby button
execute positioned 5 65 8 run tellraw @a[distance=..5] [{"text":"For early access, tournaments, and more, click ","color":"blue"},{"text":"here","color":"aqua","bold":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/298K6cw"}},{"text":" to join our Discord.","color":"blue"}]
execute positioned 5 65 8 run advancement grant @a[distance=..5] only advancements:custom/socials