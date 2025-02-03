# score
execute if score point.a btpointa matches 1 run scoreboard players add @p[team=player1] btscore 1
execute if score point.b btpointb matches 1 run scoreboard players add @p[team=player1] btscore 1
execute if score point.c btpointc matches 1 run scoreboard players add @p[team=player1] btscore 1
execute if score point.d btpointd matches 1 run scoreboard players add @p[team=player1] btscore 1

execute if score point.a btpointa matches 2 run scoreboard players add @p[team=player2] btscore 1
execute if score point.b btpointb matches 2 run scoreboard players add @p[team=player2] btscore 1
execute if score point.c btpointc matches 2 run scoreboard players add @p[team=player2] btscore 1
execute if score point.d btpointd matches 2 run scoreboard players add @p[team=player2] btscore 1

execute if score point.a btpointa matches 3 run scoreboard players add @p[team=player3] btscore 1
execute if score point.b btpointb matches 3 run scoreboard players add @p[team=player3] btscore 1
execute if score point.c btpointc matches 3 run scoreboard players add @p[team=player3] btscore 1
execute if score point.d btpointd matches 3 run scoreboard players add @p[team=player3] btscore 1

execute if score point.a btpointa matches 4 run scoreboard players add @p[team=player4] btscore 1
execute if score point.b btpointb matches 4 run scoreboard players add @p[team=player4] btscore 1
execute if score point.c btpointc matches 4 run scoreboard players add @p[team=player4] btscore 1
execute if score point.d btpointd matches 4 run scoreboard players add @p[team=player4] btscore 1

execute if score point.a btpointa matches 5 run scoreboard players add @p[team=player5] btscore 1
execute if score point.b btpointb matches 5 run scoreboard players add @p[team=player5] btscore 1
execute if score point.c btpointc matches 5 run scoreboard players add @p[team=player5] btscore 1
execute if score point.d btpointd matches 5 run scoreboard players add @p[team=player5] btscore 1

execute if score point.a btpointa matches 6 run scoreboard players add @p[team=player6] btscore 1
execute if score point.b btpointb matches 6 run scoreboard players add @p[team=player6] btscore 1
execute if score point.c btpointc matches 6 run scoreboard players add @p[team=player6] btscore 1
execute if score point.d btpointd matches 6 run scoreboard players add @p[team=player6] btscore 1

execute if score @p[team=player1] btscore matches 200.. run scoreboard players add @p[team=player1] btcore 1
execute if score @p[team=player1] btscore matches 200.. run scoreboard players set @p[team=player1] btscore 0
execute if score @p[team=player2] btscore matches 200.. run scoreboard players add @p[team=player2] btcore 1
execute if score @p[team=player2] btscore matches 200.. run scoreboard players set @p[team=player2] btscore 0
execute if score @p[team=player3] btscore matches 200.. run scoreboard players add @p[team=player3] btcore 1
execute if score @p[team=player3] btscore matches 200.. run scoreboard players set @p[team=player3] btscore 0
execute if score @p[team=player4] btscore matches 200.. run scoreboard players add @p[team=player4] btcore 1
execute if score @p[team=player4] btscore matches 200.. run scoreboard players set @p[team=player4] btscore 0
execute if score @p[team=player5] btscore matches 200.. run scoreboard players add @p[team=player5] btcore 1
execute if score @p[team=player5] btscore matches 200.. run scoreboard players set @p[team=player5] btscore 0
execute if score @p[team=player6] btscore matches 200.. run scoreboard players add @p[team=player6] btcore 1
execute if score @p[team=player6] btscore matches 200.. run scoreboard players set @p[team=player6] btscore 0

# time tick
execute if score time.start bttime matches 1 run scoreboard players add time.tick.all bttime 1
execute if score time.start bttime matches 1 run scoreboard players add time.tick bttime 1
execute if score time.tick bttime matches 1200.. run scoreboard players add 游戏时间：分 btcore 1
execute if score time.tick bttime matches 1200.. run scoreboard players set time.tick bttime 0

# 10m
execute if score time.tick.all bttime matches 12000 run title @a title [{"text": "第一次缩圈开始","bold": true,"color": "red"}]
execute if score time.tick.all bttime matches 12000 run worldborder set 1536 300
execute if score time.tick.all bttime matches 18000 run title @a title [{"text": "缩圈结束","bold": true,"color": "red"}]
# 30m
execute if score time.tick.all bttime matches 36000 run title @a title [{"text": "第二次缩圈开始","bold": true,"color": "red"}]
execute if score time.tick.all bttime matches 36000 run worldborder set 1024 300
execute if score time.tick.all bttime matches 42000 run title @a title [{"text": "缩圈结束","bold": true,"color": "red"}]
# 50m 
execute if score time.tick.all bttime matches 60000 run title @a title [{"text": "最终缩圈开始","bold": true,"color": "red"}]
execute if score time.tick.all bttime matches 60000 run worldborder set 512 300
execute if score time.tick.all bttime matches 66000 run title @a title [{"text": "缩圈结束","bold": true,"color": "red"}]
# color name set
team join red A点：红队占领
team join red B点：红队占领
team join red C点：红队占领
team join red D点：红队占领

team join yellow A点：黄队占领
team join yellow B点：黄队占领
team join yellow C点：黄队占领
team join yellow D点：黄队占领

team join green A点：绿队占领
team join green B点：绿队占领
team join green C点：绿队占领
team join green D点：绿队占领

team join aqua A点：蓝队占领
team join aqua B点：蓝队占领
team join aqua C点：蓝队占领
team join aqua D点：蓝队占领

team join light_purple A点：粉队占领
team join light_purple B点：粉队占领
team join light_purple C点：粉队占领
team join light_purple D点：粉队占领

team join gray A点：灰队占领
team join gray B点：灰队占领
team join gray C点：灰队占领
team join gray D点：灰队占领

# info a
execute if score point.a btpointa matches 1..6 run scoreboard players reset A点：未占领 btcore

execute if score point.a btpointa matches 1 run scoreboard players set A点：红队占领 btcore -1
execute if score point.a btpointa matches 2..6 run scoreboard players reset A点：红队占领 btcore

execute if score point.a btpointa matches 2 run scoreboard players set A点：黄队占领 btcore -1
execute if score point.a btpointa matches 1 run scoreboard players reset A点：黄队占领 btcore
execute if score point.a btpointa matches 3..6 run scoreboard players reset A点：黄队占领 btcore

execute if score point.a btpointa matches 3 run scoreboard players set A点：绿队占领 btcore -1
execute if score point.a btpointa matches 1..2 run scoreboard players reset A点：绿队占领 btcore
execute if score point.a btpointa matches 4..6 run scoreboard players reset A点：绿队占领 btcore

execute if score point.a btpointa matches 4 run scoreboard players set A点：蓝队占领 btcore -1
execute if score point.a btpointa matches 1..3 run scoreboard players reset A点：蓝队占领 btcore
execute if score point.a btpointa matches 5..6 run scoreboard players reset A点：蓝队占领 btcore

execute if score point.a btpointa matches 5 run scoreboard players set A点：粉队占领 btcore -1 
execute if score point.a btpointa matches 1..4 run scoreboard players reset A点：粉队占领 btcore
execute if score point.a btpointa matches 6 run scoreboard players reset A点：粉队占领 btcore

execute if score point.a btpointa matches 6 run scoreboard players set A点：灰队占领 btcore -1
execute if score point.a btpointa matches 1..5 run scoreboard players reset A点：灰队占领 btcore

# pointa
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200}] run scoreboard players add @s btpointa 1

execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player1] run execute if score @p[team=!player1] btpointa matches 1.. run scoreboard players remove @p[team=player1] btpointa 1
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player2] run execute if score @p[team=!player2] btpointa matches 1.. run scoreboard players remove @p[team=player2] btpointa 1
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player3] run execute if score @p[team=!player3] btpointa matches 1.. run scoreboard players remove @p[team=player3] btpointa 1
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player4] run execute if score @p[team=!player4] btpointa matches 1.. run scoreboard players remove @p[team=player4] btpointa 1
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player5] run execute if score @p[team=!player5] btpointa matches 1.. run scoreboard players remove @p[team=player5] btpointa 1
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200},team=!player6] run execute if score @p[team=!player6] btpointa matches 1.. run scoreboard players remove @p[team=player6] btpointa 1
execute if score @p btpointa matches ..-1 run scoreboard players set @p[scores={btpointa=..-1}] btpointa 0

execute if score @p[team=player1] btpointa matches 200.. run scoreboard players set point.a btpointa 1
execute if score @p[team=!player1] btpointa matches 200.. run scoreboard players set @p[team=player1] btpointa 0
execute if score @p[team=player2] btpointa matches 200.. run scoreboard players set point.a btpointa 2
execute if score @p[team=!player2] btpointa matches 200.. run scoreboard players set @p[team=player2] btpointa 0
execute if score @p[team=player3] btpointa matches 200.. run scoreboard players set point.a btpointa 3
execute if score @p[team=!player3] btpointa matches 200.. run scoreboard players set @p[team=player3] btpointa 0
execute if score @p[team=player4] btpointa matches 200.. run scoreboard players set point.a btpointa 4
execute if score @p[team=!player4] btpointa matches 200.. run scoreboard players set @p[team=player4] btpointa 0
execute if score @p[team=player5] btpointa matches 200.. run scoreboard players set point.a btpointa 5
execute if score @p[team=!player5] btpointa matches 200.. run scoreboard players set @p[team=player5] btpointa 0
execute if score @p[team=player6] btpointa matches 200.. run scoreboard players set point.a btpointa 6
execute if score @p[team=!player6] btpointa matches 200.. run scoreboard players set @p[team=player6] btpointa 0

execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=..200}] run title @s actionbar [{"text":"您正在占领a点,确认点内无敌人并保持10秒以占领 (","color":"red","bold": true,"extra":[{"score":{"name":"@s","objective":"btpointa"}}]},{"text": "/200)"}]
execute positioned -755 11 -751 as @a[distance=..3,scores={btpointa=200..}] run title @s actionbar [{"text":"您已占领a点","color":"green","bold": true}]



# info b
execute if score point.b btpointb matches 1..6 run scoreboard players reset B点：未占领 btcore

execute if score point.b btpointb matches 1 run scoreboard players set B点：红队占领 btcore -2
execute if score point.b btpointb matches 2..6 run scoreboard players reset B点：红队占领 btcore

execute if score point.b btpointb matches 2 run scoreboard players set B点：黄队占领 btcore -2
execute if score point.b btpointb matches 1 run scoreboard players reset B点：黄队占领 btcore
execute if score point.b btpointb matches 3..6 run scoreboard players reset B点：黄队占领 btcore

execute if score point.b btpointb matches 3 run scoreboard players set B点：绿队占领 btcore -2
execute if score point.b btpointb matches 1..2 run scoreboard players reset B点：绿队占领 btcore
execute if score point.b btpointb matches 4..6 run scoreboard players reset B点：绿队占领 btcore

execute if score point.b btpointb matches 4 run scoreboard players set B点：蓝队占领 btcore -2
execute if score point.b btpointb matches 1..3 run scoreboard players reset B点：蓝队占领 btcore
execute if score point.b btpointb matches 5..6 run scoreboard players reset B点：蓝队占领 btcore

execute if score point.b btpointb matches 5 run scoreboard players set B点：粉队占领 btcore -2
execute if score point.b btpointb matches 1..4 run scoreboard players reset B点：粉队占领 btcore
execute if score point.b btpointb matches 6 run scoreboard players reset B点：粉队占领 btcore

execute if score point.b btpointb matches 6 run scoreboard players set B点：灰队占领 btcore -2
execute if score point.b btpointb matches 1..5 run scoreboard players reset B点：灰队占领 btcore

# pointb
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200}] run scoreboard players add @s btpointb 1

execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player1] run execute if score @p[team=!player1] btpointb matches 1.. run scoreboard players remove @p[team=player1] btpointb 1
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player2] run execute if score @p[team=!player2] btpointb matches 1.. run scoreboard players remove @p[team=player2] btpointb 1
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player3] run execute if score @p[team=!player3] btpointb matches 1.. run scoreboard players remove @p[team=player3] btpointb 1
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player4] run execute if score @p[team=!player4] btpointb matches 1.. run scoreboard players remove @p[team=player4] btpointb 1
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player5] run execute if score @p[team=!player5] btpointb matches 1.. run scoreboard players remove @p[team=player5] btpointb 1
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200},team=!player6] run execute if score @p[team=!player6] btpointb matches 1.. run scoreboard players remove @p[team=player6] btpointb 1
execute if score @p btpointb matches ..-1 run scoreboard players set @p[scores={btpointb=..-1}] btpointb 0

execute if score @p[team=player1] btpointb matches 200.. run scoreboard players set point.b btpointb 1
execute if score @p[team=!player1] btpointb matches 200.. run scoreboard players set @p[team=player1] btpointb 0
execute if score @p[team=player2] btpointb matches 200.. run scoreboard players set point.b btpointb 2
execute if score @p[team=!player2] btpointb matches 200.. run scoreboard players set @p[team=player2] btpointb 0
execute if score @p[team=player3] btpointb matches 200.. run scoreboard players set point.b btpointb 3
execute if score @p[team=!player3] btpointb matches 200.. run scoreboard players set @p[team=player3] btpointb 0
execute if score @p[team=player4] btpointb matches 200.. run scoreboard players set point.b btpointb 4
execute if score @p[team=!player4] btpointb matches 200.. run scoreboard players set @p[team=player4] btpointb 0
execute if score @p[team=player5] btpointb matches 200.. run scoreboard players set point.b btpointb 5
execute if score @p[team=!player5] btpointb matches 200.. run scoreboard players set @p[team=player5] btpointb 0
execute if score @p[team=player6] btpointb matches 200.. run scoreboard players set point.b btpointb 6
execute if score @p[team=!player6] btpointb matches 200.. run scoreboard players set @p[team=player6] btpointb 0

execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=..200}] run title @s actionbar [{"text":"您正在占领b点,确认点内无敌人并保持10秒以占领 (","color":"red","bold": true,"extra":[{"score":{"name":"@s","objective":"btpointb"}}]},{"text": "/200)"}]
execute positioned -298 36 -122 as @a[distance=..3,scores={btpointb=200..}] run title @s actionbar [{"text":"您已占领b点","color":"green","bold": true}]



# info c
execute if score point.c btpointc matches 1..6 run scoreboard players reset C点：未占领 btcore

execute if score point.c btpointc matches 1 run scoreboard players set C点：红队占领 btcore -3
execute if score point.c btpointc matches 2..6 run scoreboard players reset C点：红队占领 btcore

execute if score point.c btpointc matches 2 run scoreboard players set C点：黄队占领 btcore -3
execute if score point.c btpointc matches 1 run scoreboard players reset C点：黄队占领 btcore
execute if score point.c btpointc matches 3..6 run scoreboard players reset C点：黄队占领 btcore

execute if score point.c btpointc matches 3 run scoreboard players set C点：绿队占领 btcore -3
execute if score point.c btpointc matches 1..2 run scoreboard players reset C点：绿队占领 btcore
execute if score point.c btpointc matches 4..6 run scoreboard players reset C点：绿队占领 btcore

execute if score point.c btpointc matches 4 run scoreboard players set C点：蓝队占领 btcore -3
execute if score point.c btpointc matches 1..3 run scoreboard players reset C点：蓝队占领 btcore
execute if score point.c btpointc matches 5..6 run scoreboard players reset C点：蓝队占领 btcore

execute if score point.c btpointc matches 5 run scoreboard players set C点：粉队占领 btcore -3 
execute if score point.c btpointc matches 1..4 run scoreboard players reset C点：粉队占领 btcore
execute if score point.c btpointc matches 6 run scoreboard players reset C点：粉队占领 btcore

execute if score point.c btpointc matches 6 run scoreboard players set C点：灰队占领 btcore -3
execute if score point.c btpointc matches 1..5 run scoreboard players reset C点：灰队占领 btcore

# pointc
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200}] run scoreboard players add @s btpointc 1

execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player1] run execute if score @p[team=!player1] btpointc matches 1.. run scoreboard players remove @p[team=player1] btpointc 1
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player2] run execute if score @p[team=!player2] btpointc matches 1.. run scoreboard players remove @p[team=player2] btpointc 1
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player3] run execute if score @p[team=!player3] btpointc matches 1.. run scoreboard players remove @p[team=player3] btpointc 1
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player4] run execute if score @p[team=!player4] btpointc matches 1.. run scoreboard players remove @p[team=player4] btpointc 1
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player5] run execute if score @p[team=!player5] btpointc matches 1.. run scoreboard players remove @p[team=player5] btpointc 1
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200},team=!player6] run execute if score @p[team=!player6] btpointc matches 1.. run scoreboard players remove @p[team=player6] btpointc 1
execute if score @p btpointc matches ..-1 run scoreboard players set @p[scores={btpointc=..-1}] btpointc 0

execute if score @p[team=player1] btpointc matches 200.. run scoreboard players set point.c btpointc 1
execute if score @p[team=!player1] btpointc matches 200.. run scoreboard players set @p[team=player1] btpointc 0
execute if score @p[team=player2] btpointc matches 200.. run scoreboard players set point.c btpointc 2
execute if score @p[team=!player2] btpointc matches 200.. run scoreboard players set @p[team=player2] btpointc 0
execute if score @p[team=player3] btpointc matches 200.. run scoreboard players set point.c btpointc 3
execute if score @p[team=!player3] btpointc matches 200.. run scoreboard players set @p[team=player3] btpointc 0
execute if score @p[team=player4] btpointc matches 200.. run scoreboard players set point.c btpointc 4
execute if score @p[team=!player4] btpointc matches 200.. run scoreboard players set @p[team=player4] btpointc 0
execute if score @p[team=player5] btpointc matches 200.. run scoreboard players set point.c btpointc 5
execute if score @p[team=!player5] btpointc matches 200.. run scoreboard players set @p[team=player5] btpointc 0
execute if score @p[team=player6] btpointc matches 200.. run scoreboard players set point.c btpointc 6
execute if score @p[team=!player6] btpointc matches 200.. run scoreboard players set @p[team=player6] btpointc 0

execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=..200}] run title @s actionbar [{"text":"您正在占领c点,确认点内无敌人并保持10秒以占领 (","color":"red","bold": true,"extra":[{"score":{"name":"@s","objective":"btpointc"}}]},{"text": "/200)"}]
execute positioned 530 13 247 as @a[distance=..3,scores={btpointc=200..}] run title @s actionbar [{"text":"您已占领c点","color":"green","bold": true}]



# info d
execute if score point.d btpointd matches 1..6 run scoreboard players reset D点：未占领 btcore

execute if score point.d btpointd matches 1 run scoreboard players set D点：红队占领 btcore -4
execute if score point.d btpointd matches 2..6 run scoreboard players reset D点：红队占领 btcore

execute if score point.d btpointd matches 2 run scoreboard players set D点：黄队占领 btcore -4
execute if score point.d btpointd matches 1 run scoreboard players reset D点：黄队占领 btcore
execute if score point.d btpointd matches 3..6 run scoreboard players reset D点：黄队占领 btcore

execute if score point.d btpointd matches 3 run scoreboard players set D点：绿队占领 btcore -4
execute if score point.d btpointd matches 1..2 run scoreboard players reset D点：绿队占领 btcore
execute if score point.d btpointd matches 4..6 run scoreboard players reset D点：绿队占领 btcore

execute if score point.d btpointd matches 4 run scoreboard players set D点：蓝队占领 btcore -4
execute if score point.d btpointd matches 1..3 run scoreboard players reset D点：蓝队占领 btcore
execute if score point.d btpointd matches 5..6 run scoreboard players reset D点：蓝队占领 btcore

execute if score point.d btpointd matches 5 run scoreboard players set D点：粉队占领 btcore -4 
execute if score point.d btpointd matches 1..4 run scoreboard players reset D点：粉队占领 btcore
execute if score point.d btpointd matches 6 run scoreboard players reset D点：粉队占领 btcore

execute if score point.d btpointd matches 6 run scoreboard players set D点：灰队占领 btcore -4
execute if score point.d btpointd matches 1..5 run scoreboard players reset D点：灰队占领 btcore

# pointd
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200}] run scoreboard players add @s btpointd 1

execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player1] run execute if score @p[team=!player1] btpointd matches 1.. run scoreboard players remove @p[team=player1] btpointd 1
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player2] run execute if score @p[team=!player2] btpointd matches 1.. run scoreboard players remove @p[team=player2] btpointd 1
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player3] run execute if score @p[team=!player3] btpointd matches 1.. run scoreboard players remove @p[team=player3] btpointd 1
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player4] run execute if score @p[team=!player4] btpointd matches 1.. run scoreboard players remove @p[team=player4] btpointd 1
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player5] run execute if score @p[team=!player5] btpointd matches 1.. run scoreboard players remove @p[team=player5] btpointd 1
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200},team=!player6] run execute if score @p[team=!player6] btpointd matches 1.. run scoreboard players remove @p[team=player6] btpointd 1
execute if score @p btpointd matches ..-1 run scoreboard players set @p[scores={btpointd=..-1}] btpointd 0

execute if score @p[team=player1] btpointd matches 200.. run scoreboard players set point.d btpointd 1
execute if score @p[team=!player1] btpointd matches 200.. run scoreboard players set @p[team=player1] btpointd 0
execute if score @p[team=player2] btpointd matches 200.. run scoreboard players set point.d btpointd 2
execute if score @p[team=!player2] btpointd matches 200.. run scoreboard players set @p[team=player2] btpointd 0
execute if score @p[team=player3] btpointd matches 200.. run scoreboard players set point.d btpointd 3
execute if score @p[team=!player3] btpointd matches 200.. run scoreboard players set @p[team=player3] btpointd 0
execute if score @p[team=player4] btpointd matches 200.. run scoreboard players set point.d btpointd 4
execute if score @p[team=!player4] btpointd matches 200.. run scoreboard players set @p[team=player4] btpointd 0
execute if score @p[team=player5] btpointd matches 200.. run scoreboard players set point.d btpointd 5
execute if score @p[team=!player5] btpointd matches 200.. run scoreboard players set @p[team=player5] btpointd 0
execute if score @p[team=player6] btpointd matches 200.. run scoreboard players set point.d btpointd 6
execute if score @p[team=!player6] btpointd matches 200.. run scoreboard players set @p[team=player6] btpointd 0

execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=..200}] run title @s actionbar [{"text":"您正在占领d点,确认点内无敌人并保持10秒以占领 (","color":"red","bold": true,"extra":[{"score":{"name":"@s","objective":"btpointd"}}]},{"text": "/200)"}]
execute positioned 854 13 865 as @a[distance=..3,scores={btpointd=200..}] run title @s actionbar [{"text":"您已占领d点","color":"green","bold": true}]

execute if score time.start bttime matches 1 run execute if score 游戏时间：分 btcore matches 60.. run title @a title [{"text": "游戏结束","bold": true,"color": "red"}]
execute if score time.start bttime matches 1 run execute if score 游戏时间：分 btcore matches 60.. run scoreboard players set time.start bttime 0