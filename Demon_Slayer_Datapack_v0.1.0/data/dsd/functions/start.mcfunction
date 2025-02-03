tp @a[team=ghost] 756 85 520 facing 756 85 521
tp @a[team=ghostkiller] 711 140 897 facing 711 140 898
spawnpoint @a[team=ghost] 756 85 520
spawnpoint @a[team=ghostkiller] 711 140 897

title @a title "游戏开始"
title @a[team=ghost] subtitle "你是 鬼队"
title @a[team=ghostkiller] subtitle "你是 鬼杀队"

scoreboard players set game.zt global 1

schedule function dsd:15min 900s
schedule function dsd:30min 1800s
schedule function dsd:45min 2700s