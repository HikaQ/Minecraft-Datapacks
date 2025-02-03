tellraw @a [{"color":"green","text":"鬼灭之刃数据包加载成功！"}]
tellraw @a [{"text":" "}]
advancement revoke @a everything
gamerule fallDamage false
tellraw @a [{"color":"green","text":"无摔落伤害开启！"}]
gamerule keepInventory true
tellraw @a [{"color":"green","text":"死亡不掉落开启！"}]
gamerule kimetsuPvP true
tellraw @a [{"color":"green","text":"鬼灭之刃PVP开启！"}]

scoreboard objectives add DSpvp dummy [{"text":"鬼灭之刃PVP","color":"gold","bold":true}]
scoreboard objectives setdisplay sidebar DSpvp

scoreboard objectives add global dummy

# 初始化参数
scoreboard players set 数据包by希克君 DSpvp -4

scoreboard players set 鬼杀队积分 DSpvp 0
scoreboard players set 鬼队积分 DSpvp 0
scoreboard players set 游戏剩余时间/分 DSpvp 60

scoreboard players set A点：未占领 DSpvp -1
scoreboard players set B点：未占领 DSpvp -2
scoreboard players set C点：未占领 DSpvp -3

scoreboard players set tick.apoint global 0
scoreboard players set tick.bpoint global 0
scoreboard players set tick.cpoint global 0

scoreboard players set a.apoint global 0
scoreboard players set b.bpoint global 0
scoreboard players set c.cpoint global 0

scoreboard players set set.apoint global 0
scoreboard players set set.bpoint global 0
scoreboard players set set.cpoint global 0

scoreboard players set temp.ghostscore global 0
scoreboard players set temp.ghostkillerscore global 0

scoreboard players set ghost.score global 0
scoreboard players set ghostkiller.score global 0

scoreboard players set game.zt global 0
scoreboard players set game.time.s global 0
scoreboard players set game.time.tick global 0
# test
team add blue
team add red
team add green
team modify blue color aqua
team modify red color red
team modify green color green
team add gary
team modify gary color gray
team join gary 数据包by希克君
team join blue 鬼杀队积分
team join blue A点：鬼杀队已占领
team join blue B点：鬼杀队已占领
team join blue C点：鬼杀队已占领

team join red 鬼队积分
team join red A点：鬼队已占领
team join red B点：鬼队已占领
team join red C点：鬼队已占领

team join green 游戏剩余时间/分

team add ghost
team add ghostkiller

team modify ghost color red
team modify ghostkiller color aqua

team modify ghost friendlyFire false
team modify ghostkiller friendlyFire false