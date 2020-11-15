set_attack_value(AT_JAB, AG_CATEGORY, 0);
//set_attack_value(AT_JAB, AG_SPRITE, asset_get("gus_jab_spr"));
set_attack_value(AT_JAB, AG_NUM_WINDOWS, 3);
set_attack_value(AT_JAB, AG_HAS_LANDING_LAG, 3);
set_attack_value(AT_JAB, AG_OFF_LEDGE, 0);
//set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, asset_get("gus_jab_hurt"));


set_window_value(AT_JAB, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 4);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_JAB, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_JAB, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_JAB, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_JAB, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_JAB, 1, AG_WINDOW_SFX, asset_get("sfx_shovel_swing_light1"));
set_window_value(AT_JAB, 1, AG_WINDOW_SFX_FRAME, 0);



set_window_value(AT_JAB, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_JAB, 2, AG_WINDOW_LENGTH, 2);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_JAB, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_JAB, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_JAB, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);


set_window_value(AT_JAB, 3, AG_WINDOW_TYPE, 3);
set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_JAB, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_JAB, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_JAB, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_JAB, 3, AG_WINDOW_HAS_WHIFFLAG, 1);



temp_attack = AT_JAB;
temp_num = 1;

set_num_hitboxes(temp_attack, 1);
set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 1);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 1);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 2);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, 31);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -29);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 90);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 56);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 6);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 6);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 361);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 7);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, .7);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 16);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_shovel_hit_light1"));
set_hitbox_value(temp_attack, temp_num, HG_ANGLE_FLIPPER, 6);


set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);
set_hitbox_value(temp_attack, temp_num, HG_HITSTUN_MULTIPLIER, 0);


temp_num += 1;


set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 2);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 2);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 2);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, 31);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, 0);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 90);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 56);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 6);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 4);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 361);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 7);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(temp_attack, temp_num, HG_ANGLE_FLIPPER, 6);


set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);
set_hitbox_value(temp_attack, temp_num, HG_HITSTUN_MULTIPLIER, 0);


//set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_SPRITE, asset_get("drop_spark_spr"));
//set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_MASK, asset_get("drop_spark_spr"));
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_UNBASHABLE, 0);
set_hitbox_value(temp_attack, temp_num, 41, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_HSPEED, 10);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(temp_attack, temp_num, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 9999);

