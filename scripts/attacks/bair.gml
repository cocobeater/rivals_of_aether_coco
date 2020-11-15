set_attack_value(AT_BAIR, AG_CATEGORY, 1);
//set_attack_value(AT_BAIR, AG_SPRITE, asset_get("gus_bair_spr"));
set_attack_value(AT_BAIR, AG_NUM_WINDOWS, 5);
set_attack_value(AT_BAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_BAIR, AG_OFF_LEDGE, 0);
set_attack_value(AT_BAIR, AG_LANDING_LAG, 4);
//set_attack_value(AT_BAIR, AG_HURTBOX_SPRITE, asset_get("gus_bair_hurt"));
set_attack_value(AT_BAIR, 18, 8);


set_window_value(AT_BAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_BAIR, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_BAIR, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX, asset_get("sfx_flareo_rod"));
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX_FRAME, 7);



set_window_value(AT_BAIR, 2, AG_WINDOW_TYPE, 2);
set_window_value(AT_BAIR, 2, AG_WINDOW_LENGTH, 2);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_BAIR, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_BAIR, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_BAIR, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_BAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_SFX, asset_get("sfx_flareo_rod"));
set_window_value(AT_BAIR, 2, AG_WINDOW_SFX_FRAME, 0);



set_window_value(AT_BAIR, 3, AG_WINDOW_TYPE, 2);
set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 2);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_BAIR, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_BAIR, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_BAIR, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_BAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_SFX, asset_get("sfx_flareo_rod"));
set_window_value(AT_BAIR, 3, AG_WINDOW_SFX_FRAME, 1);



set_window_value(AT_BAIR, 4, AG_WINDOW_TYPE, 2);
set_window_value(AT_BAIR, 4, AG_WINDOW_LENGTH, 4);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_BAIR, 4, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_BAIR, 4, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_BAIR, 4, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);



set_window_value(AT_BAIR, 5, AG_WINDOW_TYPE, 3);
set_window_value(AT_BAIR, 5, AG_WINDOW_LENGTH, 10);
set_window_value(AT_BAIR, 5, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_BAIR, 5, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_BAIR, 5, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_BAIR, 5, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_BAIR, 5, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_BAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 4);



temp_attack = AT_BAIR;
temp_num = 1;

set_num_hitboxes(temp_attack, 3);
set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 1);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 1);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 2);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, -54);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -36);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 72);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 72);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 2);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 3);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 90);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 5);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 251);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);
set_hitbox_value(temp_attack, temp_num, HG_HITSTUN_MULTIPLIER, .65);


temp_num += 1;


set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 1);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 1);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 3);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 2);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, -54);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -36);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_GROUP, 1);


temp_num += 1;


set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 3);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 1);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 4);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 4);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, -54);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -36);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 72);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 72);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 5);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 4);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 120);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, .7);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 10);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 251);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

global.zethit[temp_attack,temp_num+25] = 2;
set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_GROUP, 2);


