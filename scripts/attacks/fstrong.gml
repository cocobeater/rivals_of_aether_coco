set_attack_value(AT_FSTRONG, AG_CATEGORY, 2);
//set_attack_value(AT_FSTRONG, AG_SPRITE, asset_get("gus_fstrong_spr"));
set_attack_value(AT_FSTRONG, AG_NUM_WINDOWS, 4);
set_attack_value(AT_FSTRONG, AG_HAS_LANDING_LAG, 3);
set_attack_value(AT_FSTRONG, AG_OFF_LEDGE, 0);
set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
//set_attack_value(AT_FSTRONG, AG_AIR_SPRITE, asset_get("gus_fstrong_air_spr"));
//set_attack_value(AT_FSTRONG, AG_HURTBOX_SPRITE, asset_get("gus_fstrong_hurt"));


set_window_value(AT_FSTRONG, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, .7);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, .6);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_SFX, asset_get("sfx_charge_blade_ready"));
set_window_value(AT_FSTRONG, 1, AG_WINDOW_SFX_FRAME, 7);


set_window_value(AT_FSTRONG, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED, 5);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_charge_blade_swing"));
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX_FRAME, 1);


set_window_value(AT_FSTRONG, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HITPAUSE_FRAME, 0);


set_window_value(AT_FSTRONG, 4, AG_WINDOW_TYPE, 3);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_HAS_WHIFFLAG, 8);

/*
set_window_value(AT_FSTRONG, 5, AG_WINDOW_TYPE, 3);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_LENGTH, 4);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_HAS_CUSTOM_FRICTION, 0);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_HAS_WHIFFLAG, 9);
*/



var temp_attack = AT_FSTRONG;
var temp_num = 1;

set_num_hitboxes(temp_attack, 1);
set_hitbox_value(temp_attack, temp_num, HG_PARENT_HITBOX, 1);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_TYPE, 1);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW, 3);
set_hitbox_value(temp_attack, temp_num, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(temp_attack, temp_num, HG_LIFETIME, 3);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_X, 46);
set_hitbox_value(temp_attack, temp_num, HG_HITBOX_Y, -30);
set_hitbox_value(temp_attack, temp_num, HG_WIDTH, 118);
set_hitbox_value(temp_attack, temp_num, HG_HEIGHT, 60);
set_hitbox_value(temp_attack, temp_num, HG_SHAPE, 0);
set_hitbox_value(temp_attack, temp_num, HG_PRIORITY, 7);
set_hitbox_value(temp_attack, temp_num, HG_DAMAGE, 11);
set_hitbox_value(temp_attack, temp_num, HG_ANGLE, 361);
set_hitbox_value(temp_attack, temp_num, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(temp_attack, temp_num, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(temp_attack, temp_num, HG_EFFECT, 4);
set_hitbox_value(temp_attack, temp_num, HG_BASE_HITPAUSE, 9);
set_hitbox_value(temp_attack, temp_num, HG_HITPAUSE_SCALING, 1.1);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT, 306);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(temp_attack, temp_num, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_SFX, asset_get("sfx_shovel_hit_heavy1"));
set_hitbox_value(temp_attack, temp_num, HG_EXTRA_CAMERA_SHAKE, 2);
set_hitbox_value(temp_attack, temp_num, HG_IGNORES_PROJECTILES, 0);
set_hitbox_value(temp_attack, temp_num, HG_HIT_LOCKOUT, 10);
