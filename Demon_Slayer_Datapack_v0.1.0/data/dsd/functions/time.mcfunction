scoreboard players add game.time.tick global 1

execute if score game.time.tick global matches 1200.. run scoreboard players remove 游戏剩余时间/分 DSpvp 1
execute if score game.time.tick global matches 1200.. run scoreboard players set game.time.tick global 0

execute if score 游戏剩余时间/分 DSpvp matches 46..60 run time set day
execute if score 游戏剩余时间/分 DSpvp matches 31..45 run time set night
execute if score 游戏剩余时间/分 DSpvp matches 16..30 run time set day
execute if score 游戏剩余时间/分 DSpvp matches 0..15 run time set night

execute if score 游戏剩余时间/分 DSpvp matches ..0 run title @a title "游戏结束"
execute if score 游戏剩余时间/分 DSpvp matches ..0 run scoreboard players set game.zt global 0
execute if score 游戏剩余时间/分 DSpvp matches ..0 run scoreboard players set 游戏剩余时间/分 DSpvp 60