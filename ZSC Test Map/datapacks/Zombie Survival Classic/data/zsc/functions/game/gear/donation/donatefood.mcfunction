##Food
execute if score #Score zsc.config.food.type matches 0 if entity @p[scores={zsc.player.food.count=8..}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:cooked_beef 8
execute if score #Score zsc.config.food.type matches 1 if entity @p[scores={zsc.player.food.count=2..}] unless score #Score zsc.config.donate matches 0 run give @r[team=Alive] minecraft:rabbit_stew 2
execute unless score #Score zsc.config.donate matches 0 run clear @p minecraft:cooked_beef 8
execute unless score #Score zsc.config.donate matches 0 run clear @p minecraft:rabbit_stew 2