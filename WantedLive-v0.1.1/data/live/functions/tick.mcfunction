# 停止器
execute if score time.s core matches 0 run scoreboard players set time.start core 0
execute if score time.s core matches ..0 run execute if score time.over.msg core matches 1 run function live:msgover

# 5s倒计时器
execute if score time.start core matches 1 run scoreboard players add time.s.tick core 1
execute if score time.s.tick core matches 20.. run scoreboard players remove time.s core 1
execute if score time.s.tick core matches 20.. run scoreboard players set time.s.tick core 0

# 全局计时器
execute if score time.start core matches 1 run scoreboard players add time.tick.all core 1
execute if score time.tick.all core matches 20.. run scoreboard players add time.s.all core 1
execute if score time.tick.all core matches 20.. run scoreboard players set time.tick.all core 0

execute as @a[scores={right_click=1..}] run execute as @s if data entity @s SelectedItem.tag{CustomModelData:10} run function live:resettime
execute as @a[scores={right_click=1..}] run execute as @s if data entity @s SelectedItem.tag{CustomModelData:11} run function live:start

execute if score time.s core matches 5 run bossbar set 1 color green
execute if score time.s core matches 5 run bossbar set 1 value 10
execute if score time.s core matches 4 run bossbar set 1 value 8

execute if score time.s core matches 3 run bossbar set 1 color yellow
execute if score time.s core matches 3 run bossbar set 1 value 6
execute if score time.s core matches 2 run bossbar set 1 value 4

execute if score time.s core matches 1 run bossbar set 1 color red
execute if score time.s core matches 1 run bossbar set 1 value 2
execute if score time.s core matches 0 run bossbar set 1 value 0

# 词库计时器
execute as @a[scores={right_click=1..}] run execute as @s if data entity @s SelectedItem.tag{CustomModelData:13} run function live:wordstart
execute as @a[scores={right_click=1..}] run execute as @s if data entity @s SelectedItem.tag{CustomModelData:14} run function live:wordstop

execute if score time.word.start core matches 1 run scoreboard players add time.word.tick core 1
execute if score time.word.tick core matches 20.. run scoreboard players remove time.word.s core 1
execute if score time.word.tick core matches 20.. run scoreboard players set time.word.tick core 0
execute if score time.word.s core matches ..0 run execute if score time.over.msg.word core matches 1 run function live:msgoverword

execute if score time.word.s core matches 900 run bossbar set 2 value 15
execute if score time.word.s core matches 840 run bossbar set 2 value 14
execute if score time.word.s core matches 780 run bossbar set 2 value 13
execute if score time.word.s core matches 720 run bossbar set 2 value 12
execute if score time.word.s core matches 660 run bossbar set 2 value 11
execute if score time.word.s core matches 600 run bossbar set 2 value 10
execute if score time.word.s core matches 540 run bossbar set 2 value 9
execute if score time.word.s core matches 480 run bossbar set 2 value 8
execute if score time.word.s core matches 420 run bossbar set 2 value 7
execute if score time.word.s core matches 360 run bossbar set 2 value 6
execute if score time.word.s core matches 300 run bossbar set 2 value 5
execute if score time.word.s core matches 240 run bossbar set 2 value 4
execute if score time.word.s core matches 180 run bossbar set 2 value 3
execute if score time.word.s core matches 120 run bossbar set 2 value 2
execute if score time.word.s core matches 60 run bossbar set 2 value 1
execute if score time.word.s core matches 0 run bossbar set 2 value 0

# 猜词库
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 1 run title @s actionbar [{"text": "当前词语：大猩猩","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 2 run title @s actionbar [{"text": "当前词语：馄饨","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 3 run title @s actionbar [{"text": "当前词语：打喷嚏","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 4 run title @s actionbar [{"text": "当前词语：放屁","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 5 run title @s actionbar [{"text": "当前词语：冰糖葫芦","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 6 run title @s actionbar [{"text": "当前词语：啤酒肚","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 7 run title @s actionbar [{"text": "当前词语：流口水","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 8 run title @s actionbar [{"text": "当前词语：杏花怒放","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 9 run title @s actionbar [{"text": "当前词语：自言自语","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 10 run title @s actionbar [{"text": "当前词语：捧腹大笑","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 11 run title @s actionbar [{"text": "当前词语：蟑螂","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 12 run title @s actionbar [{"text": "当前词语：你行你上","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 13 run title @s actionbar [{"text": "当前词语：搞事情","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 14 run title @s actionbar [{"text": "当前词语：肥宅快乐水","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 15 run title @s actionbar [{"text": "当前词语：冰红茶","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 16 run title @s actionbar [{"text": "当前词语：法海","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 17 run title @s actionbar [{"text": "当前词语：杨戬","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 18 run title @s actionbar [{"text": "当前词语：烤乳猪","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 19 run title @s actionbar [{"text": "当前词语：光头","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 20 run title @s actionbar [{"text": "当前词语：小浣熊","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 21 run title @s actionbar [{"text": "当前词语：鸡飞狗跳","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 22 run title @s actionbar [{"text": "当前词语：萤火虫","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 23 run title @s actionbar [{"text": "当前词语：百大","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 24 run title @s actionbar [{"text": "当前词语：云开七幺七","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 25 run title @s actionbar [{"text": "当前词语：霸王洗发水","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 26 run title @s actionbar [{"text": "当前词语：空手接白刃","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 27 run title @s actionbar [{"text": "当前词语：豆汁","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 28 run title @s actionbar [{"text": "当前词语：哥布林","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 29 run title @s actionbar [{"text": "当前词语：劈山救母","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 30 run title @s actionbar [{"text": "当前词语：广智","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 31 run title @s actionbar [{"text": "当前词语：羊肉串","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 32 run title @s actionbar [{"text": "当前词语：疯狂星期四","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 33 run title @s actionbar [{"text": "当前词语：至尊宝","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 34 run title @s actionbar [{"text": "当前词语：大王八","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 35 run title @s actionbar [{"text": "当前词语：皮皮虾","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 36 run title @s actionbar [{"text": "当前词语：茶叶","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 37 run title @s actionbar [{"text": "当前词语：魔术","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 38 run title @s actionbar [{"text": "当前词语：牛头马面","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 39 run title @s actionbar [{"text": "当前词语：恍然大悟","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 40 run title @s actionbar [{"text": "当前词语：三头六臂","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 41 run title @s actionbar [{"text": "当前词语：乐不思蜀","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 42 run title @s actionbar [{"text": "当前词语：诸葛亮","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 43 run title @s actionbar [{"text": "当前词语：大象","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 44 run title @s actionbar [{"text": "当前词语：大葱","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 45 run title @s actionbar [{"text": "当前词语：真香","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 46 run title @s actionbar [{"text": "当前词语：沙雕动画","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 47 run title @s actionbar [{"text": "当前词语：自挂东南枝","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 48 run title @s actionbar [{"text": "当前词语：明成祖朱棣","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 49 run title @s actionbar [{"text": "当前词语：喷射套餐","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 50 run title @s actionbar [{"text": "当前词语：狗子","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 51 run title @s actionbar [{"text": "当前词语：见钱眼开","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 52 run title @s actionbar [{"text": "当前词语：奥利给","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 53 run title @s actionbar [{"text": "当前词语：布娃娃","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 54 run title @s actionbar [{"text": "当前词语：桌球","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 55 run title @s actionbar [{"text": "当前词语：手舞足蹈","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 56 run title @s actionbar [{"text": "当前词语：杨枝甘露","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 57 run title @s actionbar [{"text": "当前词语：气喘吁吁","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 58 run title @s actionbar [{"text": "当前词语：坐井观天","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 59 run title @s actionbar [{"text": "当前词语：兄弟你好香","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 60 run title @s actionbar [{"text": "当前词语：挤牙膏","color": "gold","bold": true}]

execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 61 run title @s actionbar [{"text": "当前词语：鼹鼠","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 62 run title @s actionbar [{"text": "当前词语：重生锚","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 63 run title @s actionbar [{"text": "当前词语：烫斗","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 64 run title @s actionbar [{"text": "当前词语：七匹狼","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 65 run title @s actionbar [{"text": "当前词语：萧炎","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 66 run title @s actionbar [{"text": "当前词语：三十年河东三十年河西","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 67 run title @s actionbar [{"text": "当前词语：杀人放火厉飞宇救苦救难韩天尊","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 68 run title @s actionbar [{"text": "当前词语：独断万古","color": "gold","bold": true}]
execute as @a if data entity @s SelectedItem.tag{CustomModelData:12} run execute if score words_sn core matches 69 run title @s actionbar [{"text": "当前词语：阿弥个dj","color": "gold","bold": true}]