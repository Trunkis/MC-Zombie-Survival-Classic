##Multiply everytime a wave is beat
execute if score #Score zsc.config.spawning.system.type matches ..1 run scoreboard players operation #Score zsc.mobcap.amount *= #Score zsc.mobcap.multiplier

##If zsc.config.spawning.system.type matches 3 (Fixed)
execute if score #Score zsc.config.spawning.system.type matches 2 run schedule function zsc:game/mobs/mobcap/fixed 5t

##Divide
execute if score #Score zsc.config.spawning.system.type matches 1 run schedule function zsc:game/mobs/mobcap/divide 5t
