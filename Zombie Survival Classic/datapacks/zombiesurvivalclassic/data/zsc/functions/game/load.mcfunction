##Prepare for Gear
scoreboard objectives add zsc.arrows dummy
scoreboard objectives add zsc.food dummy

##Prepare for Game
#Player
scoreboard objectives add zsc.players dummy
scoreboard objectives add zsc.alive.players dummy
scoreboard objectives add zsc.dead.players dummy
##scoreboard objectives add zsc.minecraft.custom:minecraft.leave_game
scoreboard objectives add level level
#Wave
scoreboard objectives add zsc.wave.passed dummy
scoreboard objectives add zsc.wave.start.wait dummy
scoreboard objectives add zsc.wave.started dummy
scoreboard objectives add zsc.wave dummy
#Lives
scoreboard objectives add zsc.team.lives dummy

##Mobs
scoreboard objectives add zsc.mobcap.amount
scoreboard objectives add zsc.zombie.enabled dummy
scoreboard objectives add zsc.zombie dummy
scoreboard objectives add zsc.skeleton.enabled dummy
scoreboard objectives add zsc.skeleton dummy

##Death System
scoreboard objectives add zsc.died deathCount
scoreboard players set @a zsc.died 0
schedule function zsc:game/death/deathcheck 5s