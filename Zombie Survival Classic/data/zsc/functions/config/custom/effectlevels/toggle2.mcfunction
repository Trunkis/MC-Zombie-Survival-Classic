##Toggle
scoreboard players add #ELevel2 zsc.dconfig.effect.levels 1
execute if score #ELevel2 zsc.dconfig.effect.levels matches 2 run scoreboard players set #ELevel1 zsc.dconfig.effect.levels 0
function zsc:menu/options/configs/custom1
