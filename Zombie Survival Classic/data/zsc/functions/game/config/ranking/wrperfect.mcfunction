##Perfect Ranking (No Total Damage)
title @a actionbar {"text":"[Wave Ranking:] [NO DAMAGE!] Loot is rewarded."}
#Reward Scaling
execute if score #Score zsc.wave matches ..4 run give @a[team=Alive] minecraft:arrow 8
execute if score #Score zsc.wave matches ..4 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 2
execute if score #Score zsc.wave matches ..4 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 1

execute if score #Score zsc.wave matches 5..9 run give @a[team=Alive] minecraft:arrow 16
execute if score #Score zsc.wave matches 5..9 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 4
execute if score #Score zsc.wave matches 5..9 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 1

execute if score #Score zsc.wave matches 10..14 run give @a[team=Alive] minecraft:arrow 32
execute if score #Score zsc.wave matches 10..14 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 8
execute if score #Score zsc.wave matches 10..14 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 2

execute if score #Score zsc.wave matches 15..19 run give @a[team=Alive] minecraft:arrow 64
execute if score #Score zsc.wave matches 15..19 if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 16
execute if score #Score zsc.wave matches 15..19 if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 4

execute if score #Score zsc.wave matches 20.. run give @a[team=Alive] minecraft:arrow 128
execute if score #Score zsc.wave matches 20.. if score #Score zsc.config.food.type matches 0 run give @a[team=Alive] minecraft:cooked_beef 32
execute if score #Score zsc.wave matches 20.. if score #Score zsc.config.food.type matches 1 run give @a[team=Alive] minecraft:rabbit_stew 8
