##Prepare Configs
#Configuration Set 1
scoreboard objectives add zsc.config.combat.style dummy
scoreboard objectives add zsc.config.food.type dummy
scoreboard objectives add zsc.config.player.mob.scaling dummy
scoreboard objectives add zsc.config.wave.rank dummy
#Configuration Set 2
scoreboard objectives add zsc.config.mob.list dummy
scoreboard objectives add zsc.config.spawning.system.type dummy
scoreboard objectives add zsc.config.unused.mobs dummy
scoreboard objectives add zsc.config.donate dummy
#Configuration Set 3
scoreboard objectives add zsc.config.mob.friendly.fire dummy

#Challenge Set 1
scoreboard objectives add zsc.config.challenge.permadeath dummy
scoreboard objectives add zsc.config.challenge.negative.effects dummy
scoreboard objectives add zsc.config.challenge.no.hit dummy

#Host Set 1
scoreboard objectives add zsc.config.player.vote.configs dummy
scoreboard objectives add zsc.config.zsc.gamemode dummy

#Custom Set 1
scoreboard objectives add zsc.dconfig.mobeffects.wave dummy
scoreboard objectives add zsc.dconfig.teamlives dummy
scoreboard objectives add zsc.dconfig.difficulty dummy
#Custom Set 2
scoreboard objectives add zsc.dconfig.food dummy
scoreboard objectives add zsc.dconfig.arrow dummy
#Custom Set 3
scoreboard objectives add zsc.dconfig.effect.type dummy
scoreboard objectives add zsc.dconfig.gear.level dummy
#Custom Set 4
scoreboard objectives add zsc.dconfig.max.player.hearts dummy

#Wave Ranking
scoreboard objectives add zsc.damage minecraft.custom:minecraft.damage_taken
scoreboard players set @a zsc.damage 0

##Enable by default configs
scoreboard players set #Score zsc.config.player.mob.scaling 1
scoreboard players set #Score zsc.config.mob.friendly.fire 0
scoreboard players set #Score zsc.config.food.type 0
scoreboard players set #Score zsc.config.donate 1
scoreboard players set #Score zsc.config.mob.list 0
scoreboard players set #Score zsc.config.spawning.system.type 1
scoreboard players set #Score zsc.config.player.vote.configs 0
scoreboard players set #Score zsc.config.zsc.gamemode 0

##Triggers
scoreboard objectives add zsc.player.config.role trigger
scoreboard players enable @a zsc.player.config.role
scoreboard objectives add zsc.player.config.moreinfo trigger
scoreboard players enable @a zsc.player.config.moreinfo

##ZSCT/Map configs
#scoreboard objectives add zsc.mconfig.map.forced.changes dummy

##Presets
scoreboard objectives add zsc.preset.saving dummy
scoreboard objectives add zsc.preset.loading dummy 

##Set for normal function
scoreboard players set #Option1 zsc.difficulty 0
scoreboard players set #Option2 zsc.difficulty 0
scoreboard players set #Option3 zsc.difficulty 0
scoreboard players set #Option1 zsc.config.combat.style 0
scoreboard players set #Option2 zsc.config.combat.style 0
scoreboard players set #Option1 zsc.config.food.type 0
scoreboard players set #Option2 zsc.config.food.type 0
scoreboard players set #Option1 zsc.config.player.mob.scaling 0
scoreboard players set #Option2 zsc.config.player.mob.scaling 0
scoreboard players set #Option1 zsc.config.wave.rank 0
scoreboard players set #Option2 zsc.config.wave.rank 0
scoreboard players set #Option1 zsc.config.mob.list 0
scoreboard players set #Option2 zsc.config.mob.list 0
scoreboard players set #Option3 zsc.config.mob.list 0
scoreboard players set #Option1 zsc.config.spawning.system.type 0
scoreboard players set #Option2 zsc.config.spawning.system.type 0
scoreboard players set #Option3 zsc.config.spawning.system.type 0
scoreboard players set #Option1 zsc.config.unused.mobs 0
scoreboard players set #Option2 zsc.config.unused.mobs 0
scoreboard players set #Option1 zsc.config.donate 0
scoreboard players set #Option2 zsc.config.donate 0
scoreboard players set #Option1 zsc.config.mob.friendly.fire 0
scoreboard players set #Option2 zsc.config.mob.friendly.fire 0
