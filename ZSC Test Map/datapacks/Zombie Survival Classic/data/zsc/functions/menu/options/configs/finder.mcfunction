scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Game Configurations | ","color": "red"},{"text": "[View]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 21"}},{"text": " "},{"text": "[Reset]","color": "red","clickEvent": {"action":"run_command","value": "/trigger zs.menu.interaction set 24"}},{"text": "\n[Mobs]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 21"}},{"text": "\n[Players]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 22"}},{"text": "\n[Challenges]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 23"}},{"text": "\n| Custom Configurations | ","color": "gray"},{"text": "[View]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 22"}},{"text": " "},{"text": "[Reset]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 25"}},{"text": "\n[Custom Mobs]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 24"}},{"text": "\n[Custom Players]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 25"}},{"text": "\n[Loot]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 26"}},{"text": "\n| Player Options |","color": "blue"},{"text": "\n[Host Options]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 27"}},{"text": "\n[Presets]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 28"}},{"text": "\n[Client Options]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 29"}},{"text": "\n| Back |"},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 0"}}]