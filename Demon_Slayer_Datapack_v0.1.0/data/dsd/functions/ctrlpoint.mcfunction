# 鬼队A点
execute if score tick.apoint global matches ..1799 run execute positioned 498 72 626 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"A点占领中 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.apoint","objective":"global"}}]},{"text": "/2400"}]
execute if score tick.apoint global matches 1800.. run execute positioned 498 72 626 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"A点已占领 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.apoint","objective":"global"}}]},{"text": "/2400"}]

execute if score tick.apoint global matches ..2400 run execute positioned 498 72 626 as @a[distance=..4,team=ghost] run scoreboard players add tick.apoint global 1

# 鬼队B点
execute if score tick.bpoint global matches ..1799 run execute positioned 775 120 722 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"B点占领中 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.bpoint","objective":"global"}}]},{"text": "/2400"}]
execute if score tick.bpoint global matches 1800.. run execute positioned 775 120 722 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"B点已占领 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.bpoint","objective":"global"}}]},{"text": "/2400"}]

execute if score tick.bpoint global matches ..2400 run execute positioned 775 120 722 as @a[distance=..4,team=ghost] run scoreboard players add tick.bpoint global 1


# 鬼队C点
execute if score tick.cpoint global matches ..1799 run execute positioned 930 175 899 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"C点占领中 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.cpoint","objective":"global"}}]},{"text": "/2400"}]
execute if score tick.cpoint global matches 1800.. run execute positioned 930 175 899 as @a[distance=..4,team=ghost] run title @s actionbar [{"text":"C点已占领 | 当前占领进度: ","color":"red","bold": true,"extra":[{"score":{"name":"tick.cpoint","objective":"global"}}]},{"text": "/2400"}]

execute if score tick.cpoint global matches ..2400 run execute positioned 930 175 899 as @a[distance=..4,team=ghost] run scoreboard players add tick.cpoint global 1


# 鬼杀队A点
execute if score tick.apoint global matches -1799.. run execute positioned 498 72 626 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"A点占领中 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.apoint","objective":"global"}}]},{"text": "/-2400"}]
execute if score tick.apoint global matches ..-1800 run execute positioned 498 72 626 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"A点已占领 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.apoint","objective":"global"}}]},{"text": "/-2400"}]

execute if score tick.apoint global matches -2400.. run execute positioned 498 72 626 as @a[distance=..4,team=ghostkiller] run scoreboard players remove tick.apoint global 1

# 鬼杀队B点
execute if score tick.bpoint global matches -1799.. run execute positioned 775 120 722 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"B点占领中 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.bpoint","objective":"global"}}]},{"text": "/-2400"}]
execute if score tick.bpoint global matches ..-1800 run execute positioned 775 120 722 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"B点已占领 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.bpoint","objective":"global"}}]},{"text": "/-2400"}]

execute if score tick.bpoint global matches -2400.. run execute positioned 775 120 722 as @a[distance=..4,team=ghostkiller] run scoreboard players remove tick.bpoint global 1

# 鬼杀队C点
execute if score tick.cpoint global matches -1799.. run execute positioned 930 175 899 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"C点占领中 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.cpoint","objective":"global"}}]},{"text": "/-2400"}]
execute if score tick.cpoint global matches ..-1800 run execute positioned 930 175 899 as @a[distance=..4,team=ghostkiller] run title @s actionbar [{"text":"C点已占领 | 当前占领进度: ","color":"aqua","bold": true,"extra":[{"score":{"name":"tick.cpoint","objective":"global"}}]},{"text": "/-2400"}]

execute if score tick.cpoint global matches -2400.. run execute positioned 930 175 899 as @a[distance=..4,team=ghostkiller] run scoreboard players remove tick.cpoint global 1

# A占点方记录 | -1鬼杀 0无 1鬼
execute if score tick.apoint global matches 1800.. run scoreboard players set set.apoint global 1
execute if score set.apoint global matches 1 run scoreboard players set A点：鬼队已占领 DSpvp -1
execute if score set.apoint global matches 1 run scoreboard players reset A点：鬼杀队已占领 DSpvp
execute if score set.apoint global matches 1 run scoreboard players reset A点：未占领 DSpvp

execute if score tick.apoint global matches ..-1800 run scoreboard players set set.apoint global -1
execute if score set.apoint global matches -1 run scoreboard players set A点：鬼杀队已占领 DSpvp -1
execute if score set.apoint global matches -1 run scoreboard players reset A点：鬼队已占领 DSpvp
execute if score set.apoint global matches -1 run scoreboard players reset A点：未占领 DSpvp

execute if score tick.apoint global matches 0 run scoreboard players set set.apoint global 0
execute if score set.apoint global matches 0 run scoreboard players set A点：未占领 DSpvp -1
execute if score set.apoint global matches 0 run scoreboard players reset A点：鬼队已占领 DSpvp
execute if score set.apoint global matches 0 run scoreboard players reset A点：鬼杀队已占领 DSpvp

# B占点方记录 | -1鬼杀 0无 1鬼
execute if score tick.bpoint global matches 1800.. run scoreboard players set set.bpoint global 1
execute if score set.bpoint global matches 1 run scoreboard players set B点：鬼队已占领 DSpvp -2
execute if score set.bpoint global matches 1 run scoreboard players reset B点：鬼杀队已占领 DSpvp
execute if score set.bpoint global matches 1 run scoreboard players reset B点：未占领 DSpvp

execute if score tick.bpoint global matches ..-1800 run scoreboard players set set.bpoint global -1
execute if score set.bpoint global matches -1 run scoreboard players set B点：鬼杀队已占领 DSpvp -2
execute if score set.bpoint global matches -1 run scoreboard players reset B点：鬼队已占领 DSpvp
execute if score set.bpoint global matches -1 run scoreboard players reset B点：未占领 DSpvp

execute if score tick.bpoint global matches 0 run scoreboard players set set.bpoint global 0
execute if score set.bpoint global matches 0 run scoreboard players set B点：未占领 DSpvp -2
execute if score set.bpoint global matches 0 run scoreboard players reset B点：鬼队已占领 DSpvp
execute if score set.bpoint global matches 0 run scoreboard players reset B点：鬼杀队已占领 DSpvp

# C占点方记录 | -1鬼杀 0无 1鬼
execute if score tick.cpoint global matches 1800.. run scoreboard players set set.cpoint global 1
execute if score set.cpoint global matches 1 run scoreboard players set C点：鬼队已占领 DSpvp -3
execute if score set.cpoint global matches 1 run scoreboard players reset C点：鬼杀队已占领 DSpvp
execute if score set.cpoint global matches 1 run scoreboard players reset C点：未占领 DSpvp

execute if score tick.cpoint global matches ..-1800 run scoreboard players set set.cpoint global -1
execute if score set.cpoint global matches -1 run scoreboard players set C点：鬼杀队已占领 DSpvp -3
execute if score set.cpoint global matches -1 run scoreboard players reset C点：鬼队已占领 DSpvp
execute if score set.cpoint global matches -1 run scoreboard players reset C点：未占领 DSpvp

execute if score tick.cpoint global matches 0 run scoreboard players set set.cpoint global 0
execute if score set.cpoint global matches 0 run scoreboard players set C点：未占领 DSpvp -3
execute if score set.cpoint global matches 0 run scoreboard players reset C点：鬼队已占领 DSpvp
execute if score set.cpoint global matches 0 run scoreboard players reset C点：鬼杀队已占领 DSpvp

# 信标颜色标识
execute if score set.apoint global matches 1 run setblock 498 72 626 minecraft:red_stained_glass
execute if score set.apoint global matches 0 run setblock 498 72 626 minecraft:yellow_stained_glass
execute if score set.apoint global matches -1 run setblock 498 72 626 minecraft:blue_stained_glass

execute if score set.bpoint global matches 1 run setblock 775 120 722 minecraft:red_stained_glass
execute if score set.bpoint global matches 0 run setblock 775 120 722 minecraft:yellow_stained_glass
execute if score set.bpoint global matches -1 run setblock 775 120 722 minecraft:blue_stained_glass

execute if score set.cpoint global matches 1 run setblock 930 175 899 minecraft:red_stained_glass
execute if score set.cpoint global matches 0 run setblock 930 175 899 minecraft:yellow_stained_glass
execute if score set.cpoint global matches -1 run setblock 930 175 899 minecraft:blue_stained_glass

# 积分
execute if score set.apoint global matches 1 run scoreboard players add temp.ghostscore global 1
execute if score set.apoint global matches -1 run scoreboard players add temp.ghostkillerscore global 1
execute if score set.bpoint global matches 1 run scoreboard players add temp.ghostscore global 1
execute if score set.bpoint global matches -1 run scoreboard players add temp.ghostkillerscore global 1
execute if score set.cpoint global matches 1 run scoreboard players add temp.ghostscore global 1
execute if score set.cpoint global matches -1 run scoreboard players add temp.ghostkillerscore global 1

execute if score temp.ghostscore global matches 100.. run scoreboard players add 鬼队积分 DSpvp 1
execute if score temp.ghostscore global matches 100.. run scoreboard players set temp.ghostscore global 0

execute if score temp.ghostkillerscore global matches 100.. run scoreboard players add 鬼杀队积分 DSpvp 1
execute if score temp.ghostkillerscore global matches 100.. run scoreboard players set temp.ghostkillerscore global 0

# 积分展示
# execute positioned 930 175 899 as @a[distance=4..] run title @a actionbar [{"text":"鬼队积分: ","color":"red","bold": true,"extra":[{"score":{"name":"ghost.score","objective":"global"}}]},{"text": "     |     ","color":"white"},{"text":"鬼杀队积分: ","color":"blue","bold": true,"extra":[{"score":{"name":"ghostkiller.score","objective":"global"}}]}]

# 提示A
execute if score tick.apoint global matches 0 run scoreboard players set a.apoint global 0

execute if score tick.apoint global matches 1800 run execute if score a.apoint global matches 0 run title @a title ""
execute if score tick.apoint global matches 1800 run execute if score a.apoint global matches 0 run title @a subtitle [{"text":"A点已被占领","bold": true,"color": "red"}]
execute if score tick.apoint global matches 1800 run scoreboard players set a.apoint global 1

execute if score tick.apoint global matches -1800 run execute if score a.apoint global matches 0 run title @a title ""
execute if score tick.apoint global matches -1800 run execute if score a.apoint global matches 0 run title @a subtitle [{"text":"A点已被占领","bold": true,"color": "aqua"}]
execute if score tick.apoint global matches -1800 run scoreboard players set a.apoint global 1

# 提示B
execute if score tick.bpoint global matches 0 run scoreboard players set b.bpoint global 0

execute if score tick.bpoint global matches 1800 run execute if score b.bpoint global matches 0 run title @a title ""
execute if score tick.bpoint global matches 1800 run execute if score b.bpoint global matches 0 run title @a subtitle [{"text":"B点已被占领","bold": true,"color": "red"}]
execute if score tick.bpoint global matches 1800 run scoreboard players set b.bpoint global 1

execute if score tick.bpoint global matches -1800 run execute if score b.bpoint global matches 0 run title @a title ""
execute if score tick.bpoint global matches -1800 run execute if score b.bpoint global matches 0 run title @a subtitle [{"text":"B点已被占领","bold": true,"color": "aqua"}]
execute if score tick.bpoint global matches -1800 run scoreboard players set b.bpoint global 1

# 提示C
execute if score tick.cpoint global matches 0 run scoreboard players set c.cpoint global 0

execute if score tick.cpoint global matches 1800 run execute if score c.cpoint global matches 0 run title @a title ""
execute if score tick.cpoint global matches 1800 run execute if score c.cpoint global matches 0 run title @a subtitle [{"text":"C点已被占领","bold": true,"color": "red"}]
execute if score tick.cpoint global matches 1800 run scoreboard players set c.cpoint global 1

execute if score tick.cpoint global matches -1800 run execute if score c.cpoint global matches 0 run title @a title ""
execute if score tick.cpoint global matches -1800 run execute if score c.cpoint global matches 0 run title @a subtitle [{"text":"C点已被占领","bold": true,"color": "aqua"}]
execute if score tick.cpoint global matches -1800 run scoreboard players set c.cpoint global 1




execute if score tick.bpoint global matches 1800 run title @a title ""
execute if score tick.bpoint global matches 1800 run title @a subtitle [{"text":"B点已被占领","bold": true,"color": "red"}]
execute if score tick.bpoint global matches -1800 run title @a title ""
execute if score tick.bpoint global matches -1800 run title @a subtitle [{"text":"B点已被占领","bold": true,"color": "aqua"}]

execute if score tick.cpoint global matches 1800 run title @a title ""
execute if score tick.cpoint global matches 1800 run title @a subtitle [{"text":"C点已被占领","bold": true,"color": "red"}]
execute if score tick.cpoint global matches -1800 run title @a title ""
execute if score tick.cpoint global matches -1800 run title @a subtitle [{"text":"C点已被占领","bold": true,"color": "aqua"}]