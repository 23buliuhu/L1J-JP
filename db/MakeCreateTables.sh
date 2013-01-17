#!/bin/bash
driver='mysql'
locale='ja'
cat ./schema/$driver/accounts.sql > create_tables.sql
cat ./schema/$driver/armor.sql >> create_tables.sql
cat ./schema/$driver/armor_set.sql >> create_tables.sql
cat ./schema/$driver/ban_ip.sql >> create_tables.sql
cat ./schema/$driver/beginner_items.sql >> create_tables.sql
cat ./schema/$driver/board.sql >> create_tables.sql
cat ./schema/$driver/board_auction.sql >> create_tables.sql
cat ./schema/$driver/castle.sql >> create_tables.sql
cat ./schema/$driver/character_buddys.sql >> create_tables.sql
cat ./schema/$driver/character_buffs.sql >> create_tables.sql
cat ./schema/$driver/character_config.sql >> create_tables.sql
cat ./schema/$driver/character_quests.sql >> create_tables.sql
cat ./schema/$driver/character_skills.sql >> create_tables.sql
cat ./schema/$driver/character_teleport.sql >> create_tables.sql
cat ./schema/$driver/characters.sql >> create_tables.sql
cat ./schema/$driver/clan_data.sql >> create_tables.sql
cat ./schema/$driver/commands.sql >> create_tables.sql
cat ./schema/$driver/cooking_ingredients.sql >> create_tables.sql
cat ./schema/$driver/cooking_recipes.sql >> create_tables.sql
cat ./schema/$driver/door_gfxs.sql >> create_tables.sql
cat ./schema/$driver/drop_item.sql >> create_tables.sql
cat ./schema/$driver/droplist.sql >> create_tables.sql
cat ./schema/$driver/dungeon.sql >> create_tables.sql
cat ./schema/$driver/dungeon_random.sql >> create_tables.sql
cat ./schema/$driver/etcitem.sql >> create_tables.sql
cat ./schema/$driver/getback.sql >> create_tables.sql
cat ./schema/$driver/getback_restart.sql >> create_tables.sql
cat ./schema/$driver/house.sql >> create_tables.sql
cat ./schema/$driver/inn.sql >> create_tables.sql
cat ./schema/$driver/inn_key.sql >> create_tables.sql
cat ./schema/$driver/inventory_items.sql >> create_tables.sql
cat ./schema/$driver/letter.sql >> create_tables.sql
cat ./schema/$driver/log_accelerator.sql >> create_tables.sql
cat ./schema/$driver/log_chat.sql >> create_tables.sql
cat ./schema/$driver/log_enchant.sql >> create_tables.sql
cat ./schema/$driver/magic_doll.sql >> create_tables.sql
cat ./schema/$driver/mail.sql >> create_tables.sql
cat ./schema/$driver/mapids.sql >> create_tables.sql
cat ./schema/$driver/map_timer.sql >> create_tables.sql
cat ./schema/$driver/mobgroup.sql >> create_tables.sql
cat ./schema/$driver/mobskill.sql >> create_tables.sql
cat ./schema/$driver/npc.sql >> create_tables.sql
cat ./schema/$driver/npcaction.sql >> create_tables.sql
cat ./schema/$driver/npcchat.sql >> create_tables.sql
cat ./schema/$driver/petitem.sql >> create_tables.sql
cat ./schema/$driver/pets.sql >> create_tables.sql
cat ./schema/$driver/pettypes.sql >> create_tables.sql
cat ./schema/$driver/polymorphs.sql >> create_tables.sql
cat ./schema/$driver/race_ticket.sql >> create_tables.sql
cat ./schema/$driver/resolvent.sql >> create_tables.sql
cat ./schema/$driver/shop.sql >> create_tables.sql
cat ./schema/$driver/skills.sql >> create_tables.sql
cat ./schema/$driver/spawnlist.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_boss.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_door.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_furniture.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_light.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_npc.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_time.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_trap.sql >> create_tables.sql
cat ./schema/$driver/spawnlist_ub.sql >> create_tables.sql
cat ./schema/$driver/spr_action.sql >> create_tables.sql
cat ./schema/$driver/town.sql >> create_tables.sql
cat ./schema/$driver/trap.sql >> create_tables.sql
cat ./schema/$driver/ub_managers.sql >> create_tables.sql
cat ./schema/$driver/ub_settings.sql >> create_tables.sql
cat ./schema/$driver/ub_times.sql >> create_tables.sql
cat ./schema/$driver/weapon.sql >> create_tables.sql
cat ./schema/$driver/weapon_skill.sql >> create_tables.sql
cat ./records/$locale/armor.sql >> create_tables.sql
cat ./records/$locale/armor_set.sql >> create_tables.sql
cat ./records/$locale/beginner_items.sql >> create_tables.sql
cat ./records/$locale/board_auction.sql >> create_tables.sql
cat ./records/$locale/castle.sql >> create_tables.sql
cat ./records/$locale/commands.sql >> create_tables.sql
cat ./records/$locale/cooking_ingredients.sql >> create_tables.sql
cat ./records/$locale/cooking_recipes.sql >> create_tables.sql
cat ./records/$locale/door_gfxs.sql >> create_tables.sql
cat ./records/$locale/drop_item.sql >> create_tables.sql
cat ./records/$locale/droplist.sql >> create_tables.sql
cat ./records/$locale/dungeon.sql >> create_tables.sql
cat ./records/$locale/dungeon_random.sql >> create_tables.sql
cat ./records/$locale/etcitem.sql >> create_tables.sql
cat ./records/$locale/getback.sql >> create_tables.sql
cat ./records/$locale/getback_restart.sql >> create_tables.sql
cat ./records/$locale/house.sql >> create_tables.sql
cat ./records/$locale/inn.sql >> create_tables.sql
cat ./records/$locale/magic_doll.sql >> create_tables.sql
cat ./records/$locale/mapids.sql >> create_tables.sql
cat ./records/$locale/mobgroup.sql >> create_tables.sql
cat ./records/$locale/mobskill.sql >> create_tables.sql
cat ./records/$locale/npc.sql >> create_tables.sql
cat ./records/$locale/npcaction.sql >> create_tables.sql
cat ./records/$locale/npcchat.sql >> create_tables.sql
cat ./records/$locale/petitem.sql >> create_tables.sql
cat ./records/$locale/pettypes.sql >> create_tables.sql
cat ./records/$locale/polymorphs.sql >> create_tables.sql
cat ./records/$locale/resolvent.sql >> create_tables.sql
cat ./records/$locale/shop.sql >> create_tables.sql
cat ./records/$locale/skills.sql >> create_tables.sql
cat ./records/$locale/spawnlist.sql >> create_tables.sql
cat ./records/$locale/spawnlist_boss.sql >> create_tables.sql
cat ./records/$locale/spawnlist_door.sql >> create_tables.sql
cat ./records/$locale/spawnlist_light.sql >> create_tables.sql
cat ./records/$locale/spawnlist_npc.sql >> create_tables.sql
cat ./records/$locale/spawnlist_time.sql >> create_tables.sql
cat ./records/$locale/spawnlist_trap.sql >> create_tables.sql
cat ./records/$locale/spawnlist_ub.sql >> create_tables.sql
cat ./records/$locale/spr_action.sql >> create_tables.sql
cat ./records/$locale/town.sql >> create_tables.sql
cat ./records/$locale/trap.sql >> create_tables.sql
cat ./records/$locale/ub_managers.sql >> create_tables.sql
cat ./records/$locale/ub_settings.sql >> create_tables.sql
cat ./records/$locale/ub_times.sql >> create_tables.sql
cat ./records/$locale/weapon.sql >> create_tables.sql
cat ./records/$locale/weapon_skill.sql >> create_tables.sql
