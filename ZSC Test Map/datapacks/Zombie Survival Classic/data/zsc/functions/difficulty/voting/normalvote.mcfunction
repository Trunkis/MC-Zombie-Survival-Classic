##If the player votes Normal in the prompt
execute if entity @s[tag=!votednormal] run scoreboard players add #Option2 zsc.difficulty 1
tag @s add votednormal

##If the player has voted Normal or Hard or Custom
execute if entity @s[tag=votedhard] run scoreboard players remove #Option1 zsc.difficulty 1
execute if entity @s[tag=votedcustom] run scoreboard players remove #Option3 zsc.difficulty 1
tag @s remove votedhard
tag @s remove votedcustom

##Announce
tellraw @a ["",{"text":"Votes for Hard: "},{"score":{"name":"#Option1","objective":"zsc.difficulty"}}]
tellraw @a ["",{"text":"Votes for Normal: "},{"score":{"name":"#Option2","objective":"zsc.difficulty"}}]
tellraw @a ["",{"text":"Votes for Custom: "},{"score":{"name":"#Option3","objective":"zsc.difficulty"}}]
