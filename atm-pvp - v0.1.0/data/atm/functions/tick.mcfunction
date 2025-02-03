execute as @a run shrink @s 0.1
effect give @a slowness infinite 3 true

execute if score @p death matches 1.. run scoreboard players remove @a[scores={death=1..}] lifes 1
execute if score @p death matches 1.. run scoreboard players set @a[scores={death=1..}] death 0

execute if score time.start time matches 1 run scoreboard players add time.tick.all time 1
execute if score time.start time matches 1 run scoreboard players add time.tick time 1

execute if score time.tick time matches 1200.. run scoreboard players add 游戏时间：分 lifes 1
execute if score time.tick time matches 1200.. run scoreboard players set time.tick time 0

execute if score time.tick.all time matches 72000 run title @a title [{"text": "游戏结束","color": "red","bold": true}]
execute if score time.tick.all time matches 72000 run scoreboard players set @a lifes -1
execute if score time.tick.all time matches 72000.. run scoreboard players set time.start time 0

execute if score @p lifes matches 0 run gamemode spectator @a[scores={lifes=0}]