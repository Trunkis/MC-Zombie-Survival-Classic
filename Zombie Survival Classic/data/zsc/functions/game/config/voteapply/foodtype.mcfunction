##Score Check
execute if score #Option1 zsc.config.food.type > #Option2 zsc.config.food.type run scoreboard players set #Score zsc.config.food.type 0
execute if score #Option1 zsc.config.food.type < #Option2 zsc.config.food.type run scoreboard players set #Score zsc.config.food.type 1
#Game will update dynamically when this changes so no need for function
scoreboard players set #Option1 zsc.config.food.type 0
scoreboard players set #Option2 zsc.config.food.type 0