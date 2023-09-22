##Reset for Restart System
scoreboard players set #Score zsc.alive.players 0
scoreboard players set #Score zsc.players 0
scoreboard players set #Score zsc.dead.players 0
scoreboard players set #Score zsc.game.active 0
scoreboard players set #Score zsc.wave 0
scoreboard players set #Score zsc.wave.passed 0
scoreboard players set @a zsc.dead.dropped.arrow 0
scoreboard players set @a zsc.dead.dropped.beef 0
scoreboard players set @a zsc.dead.dropped.stew 0

schedule clear zsc:game/death/deathcheck
schedule clear zsc:game/playercheck
schedule clear zsc:game/player
schedule clear zsc:game/wave/wavecooldown
schedule clear zsc:game/wave/mobcheck
schedule clear zsc:game/gear/loot/donationcheck
schedule clear zsc:game/gear/dropprevention/dropdetection
schedule clear zsc:game/gear/dropprevention/scorecheck
schedule clear zsc:game/gear/dropprevention/detected
schedule clear zsc:game/gear/dropprevention/giveback
schedule clear zsc:game/effects/glow/timer
schedule clear zsc:game/effects/glow/mobreveal
schedule clear zsc:game/gear/donation/check
schedule clear zsc:game/wave/mobcheck

##General
schedule clear zsc:lobby/waiting/wait