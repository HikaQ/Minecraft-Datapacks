scoreboard players reset @p[scores={right_click=1..}] right_click
function live:load
bossbar set 1 players @a
scoreboard players set time.start core 1
scoreboard players set time.over.msg core 1
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1000000