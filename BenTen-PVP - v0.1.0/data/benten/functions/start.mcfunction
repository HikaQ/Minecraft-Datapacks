scoreboard players set @a btpointa 0
scoreboard players set @a btpointb 0
scoreboard players set @a btpointc 0
scoreboard players set @a btpointd 0

scoreboard players set point.a btpointa 0
scoreboard players set point.b btpointb 0
scoreboard players set point.c btpointc 0
scoreboard players set point.d btpointd 0

scoreboard players reset A点：红队占领 btcore
scoreboard players reset B点：红队占领 btcore
scoreboard players reset C点：红队占领 btcore
scoreboard players reset D点：红队占领 btcore

scoreboard players reset A点：黄队占领 btcore
scoreboard players reset B点：黄队占领 btcore
scoreboard players reset C点：黄队占领 btcore
scoreboard players reset D点：黄队占领 btcore

scoreboard players reset A点：绿队占领 btcore
scoreboard players reset B点：绿队占领 btcore
scoreboard players reset C点：绿队占领 btcore
scoreboard players reset D点：绿队占领 btcore

scoreboard players reset A点：蓝队占领 btcore
scoreboard players reset B点：蓝队占领 btcore
scoreboard players reset C点：蓝队占领 btcore
scoreboard players reset D点：蓝队占领 btcore

scoreboard players reset A点：粉队占领 btcore
scoreboard players reset B点：粉队占领 btcore
scoreboard players reset C点：粉队占领 btcore
scoreboard players reset D点：粉队占领 btcore

scoreboard players reset A点：灰队占领 btcore
scoreboard players reset B点：灰队占领 btcore
scoreboard players reset C点：灰队占领 btcore
scoreboard players reset D点：灰队占领 btcore

# 计分板启动
scoreboard players set time.start bttime 1
scoreboard players set @a btscore 0

tp @p[team=player1] -929 18 408
tp @p[team=player2] -497 12 687
tp @p[team=player3] 149 13 843
tp @p[team=player4] 66 33 -918
tp @p[team=player5] 533 33 -627
tp @a[team=player6] 793 33 -331
spawnpoint @a 130 36 53

title @a title [{"text": "游戏开始","bold": true,"color": "red"}]