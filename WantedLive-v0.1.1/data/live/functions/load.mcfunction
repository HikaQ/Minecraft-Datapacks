scoreboard objectives add core dummy
scoreboard players set time.tick.all core 0

scoreboard players set time.over.msg core 0
scoreboard players set time.s.tick core 0
scoreboard players set time.s.all core 0
scoreboard players set time.s core 5

scoreboard players set time.start core 0

scoreboard players set time.word.start core 0
scoreboard players set time.word.tick core 0
scoreboard players set time.word.s core 900
scoreboard players set time.word.tick.all core 0
scoreboard players set time.over.msg.word core 0

scoreboard objectives add right_click minecraft.used:minecraft.carrot_on_a_stick

bossbar add 1 [{"text": "剩余思考时间","color": "gold","bold": true}]
bossbar set 1 max 10
bossbar set 1 style notched_10
bossbar set 1 value 10
bossbar set 1 players

bossbar add 2 [{"text": "猜词剩余时间","color": "gold","bold": true}]
bossbar set 2 max 15
bossbar set 2 style progress
bossbar set 2 value 15
bossbar set 2 players

scoreboard players set words_sn core 0