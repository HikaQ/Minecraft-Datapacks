scoreboard players reset @p[scores={right_click=1..}] right_click

scoreboard players set time.word.start core 0
scoreboard players set time.word.tick core 0
scoreboard players set time.word.s core 900
scoreboard players set time.word.tick.all core 0

bossbar add 2 [{"text": "猜词剩余时间","color": "gold","bold": true}]
bossbar set 2 max 15
bossbar set 2 style progress
bossbar set 2 value 15
bossbar set 2 players @a

title @a title ""
title @a subtitle [{"text": "猜词游戏开始"}]

scoreboard players set time.word.start core 1
scoreboard players set time.over.msg.word core 1
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1000000