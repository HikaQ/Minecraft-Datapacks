scoreboard objectives add lifes dummy "剩余生命"
scoreboard objectives add time dummy
scoreboard objectives add death deathCount

scoreboard players set @a lifes 10
scoreboard players set 数据包by希克君 lifes -1
scoreboard players set 游戏时间：分 lifes 0
scoreboard players set time.start time 0
scoreboard players set time.tick time 0
scoreboard players set time.tick.all time 0

scoreboard objectives setdisplay sidebar lifes

team add red
team modify red color red
team add gary
team modify gary color gray

team join red 游戏时间：分
team join gary 数据包by希克君

team add teamy
team modify teamy color yellow
team modify teamy nametagVisibility hideForOwnTeam