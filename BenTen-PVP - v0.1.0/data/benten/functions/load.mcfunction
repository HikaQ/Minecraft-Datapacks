# 创建计分板
scoreboard objectives add btcore dummy "BENTEN-PVP"
scoreboard objectives add bttime dummy
scoreboard objectives add btpointa dummy
scoreboard objectives add btpointb dummy
scoreboard objectives add btpointc dummy
scoreboard objectives add btpointd dummy

scoreboard objectives add btscore dummy
scoreboard objectives add btdeath deathCount

# 初始化计分板
scoreboard players reset @a btdeath

scoreboard players set @a btcore 0
scoreboard players set time.start bttime 0
scoreboard players set time.tick bttime 0
scoreboard players set time.tick.all bttime 0
scoreboard players set time.m bttime 0

scoreboard players set 游戏时间：分 btcore 0
scoreboard players set A点：未占领 btcore -1
scoreboard players set B点：未占领 btcore -2
scoreboard players set C点：未占领 btcore -3
scoreboard players set D点：未占领 btcore -4
scoreboard players set 数据包by希克君 btcore -99


# 创建队伍
team add player1
team add player2
team add player3
team add player4
team add player5
team add player6

team modify player1 color red
team modify player2 color yellow
team modify player3 color green
team modify player4 color aqua
team modify player5 color light_purple
team modify player6 color gray

team modify player1 nametagVisibility hideForOtherTeams
team modify player2 nametagVisibility hideForOtherTeams
team modify player3 nametagVisibility hideForOtherTeams
team modify player4 nametagVisibility hideForOtherTeams
team modify player5 nametagVisibility hideForOtherTeams
team modify player6 nametagVisibility hideForOtherTeams

# 创建颜色
team add red
team modify red color red
team add yellow
team modify yellow color yellow
team add green
team modify green color green
team add aqua
team modify aqua color aqua
team add light_purple
team modify light_purple color light_purple
team add gray
team modify gray color gray

team join gray 数据包by希克君
team join red 游戏时间：分

worldborder center 0.0 0.0
worldborder set 2048