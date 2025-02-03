function dsd:ctrlpoint
execute if score game.zt global matches 1 run function dsd:time
execute positioned 698 140 907 as @a[distance=..10,team=ghostkiller] run effect give @s minecraft:resistance 5 5 true
execute positioned 758 86 526 as @a[distance=..10,team=ghost] run effect give @s minecraft:resistance 5 5 true