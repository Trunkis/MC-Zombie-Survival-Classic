##Check for deaths
execute if entity @a[scores={zsc.died=1..}] if score #Score zsc.game.status matches 4 unless entity @a[team=Dead,scores={zsc.died=1..}] run function zsc:game/death/deathstart

##Loop
schedule function zsc:game/death/deathcheck 5t