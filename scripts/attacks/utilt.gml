set_attack_value(AT_UTILT, AG_CATEGORY, 0);
//set_attack_value(AT_UTILT, AG_SPRITE, asset_get("gus_utilt_spr"));
set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 4);
set_attack_value(AT_UTILT, AG_HAS_LANDING_LAG, 0);
set_attack_value(AT_UTILT, AG_OFF_LEDGE, 0);
set_attack_value(AT_UTILT, AG_LANDING_LAG, 0);
//set_attack_value(AT_UTILT, AG_AIR_SPRITE, 0);
//set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, asset_get("gus_utilt_hurt"));
set_window_value(AT_UTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_UTILT, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_UTILT, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_UTILT, 1, AG_WINDOW_CUSTOM_GRAVITY, 0);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, asset_get("sfx_buzzsaw_throw"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 6);



set_window_value(AT_UTILT, 2, AG_WINDOW_TYPE, 2);
set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_UTILT, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_UTILT, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_UTILT, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);



set_window_value(AT_UTILT, 3, AG_WINDOW_TYPE, 5);
set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 14);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_UTILT, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_UTILT, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_UTILT, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);



set_window_value(AT_UTILT, 4, AG_WINDOW_TYPE, 5);
set_window_value(AT_UTILT, 4, AG_WINDOW_LENGTH, 10);
set_window_value(AT_UTILT, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 4, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_UTILT, 4, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_UTILT, 4, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_UTILT, 4, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_UTILT, 4, AG_WINDOW_HAS_WHIFFLAG, 9);



temp_attack = AT_UTILT;
temp_num = 1;

set_num_hitboxes(temp_attack, 1);
set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 1);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 40);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, 0);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -14);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 48);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 48);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 3);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 8);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 90);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 6);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_buzzsaw_hit"));
set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);




//set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_SPRITE, asset_get("buzzsaw_spr"));
//set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_MASK, -1);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_UNBASHABLE, 0);
set_hitbox_value(temp_attack, temp_num, 41, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_HSPEED, 18);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 21);
