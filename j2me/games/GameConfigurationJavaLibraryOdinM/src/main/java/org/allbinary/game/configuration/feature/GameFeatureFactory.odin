/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.configuration.feature

// jclass GameFeatureFactory extends Object
// jfield GameFeatureFactory SOUND MUSIC SCREEN_SHAKE POST_IMAGE_LOADING_MODIFICATION HEALTH_BARS DAMAGE_FLOATERS GAME_INPUT_LAYER_PROCESSOR ARTIFICIAL_INTELLEGENCE_PROCESSOR COLLIDABLE_INTERFACE_LAYER_PROCESSOR TICKABLE_LAYER_PROCESSOR CHEATING DROPPED_ITEMS DROPPED_ITEMS_FROM_DEATH TEST_DESTROYED_LAYER_PROCESSOR COLLISIONS_WITH_SOURCE COLLISIONS_FORCED_TWO_DIMENSIONAL
GameFeatureFactory__sinit: i64 = 0;
GameFeatureFactory__sv_instance: i64 = 0;
GameFeatureFactory__sget_instance :: proc() -> i64 { GameFeatureFactory__clinit(); return GameFeatureFactory__sv_instance; }
GameFeatureFactory__sset_instance :: proc(v: i64) -> i64 { GameFeatureFactory__clinit(); GameFeatureFactory__sv_instance = v; return v; }
GameFeatureFactory__clinit :: proc() -> i64 {
    if GameFeatureFactory__sinit != 0 { return 0; }
    GameFeatureFactory__sinit = 1;
    Object__clinit();
    GameFeatureFactory__sv_instance = GameFeatureFactory__new_0();
    return 0;
}
GameFeatureFactory__initFields :: proc(this: i64) -> i64 {
    GameFeatureFactory__uset_SOUND(this, GameFeature__new_1(jr_str("Sound")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_MUSIC(this, GameFeature__new_1(jr_str("Music")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_SCREEN_SHAKE(this, Feature__new_1(jr_str("Screen Shake")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_POST_IMAGE_LOADING_MODIFICATION(this, Feature__new_1(jr_str("Post Image Loading Modification (Scaling, Rotation, or Other)")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_HEALTH_BARS(this, GameFeature__new_1(jr_str("Health Bars")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_DAMAGE_FLOATERS(this, GameFeature__new_1(jr_str("Damage Floaters")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_GAME_INPUT_LAYER_PROCESSOR(this, GameFeature__new_1(jr_str("Game Input Layer Processor")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_ARTIFICIAL_INTELLEGENCE_PROCESSOR(this, GameFeature__new_1(jr_str("Artificial Intelligence Layer Processor")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_COLLIDABLE_INTERFACE_LAYER_PROCESSOR(this, GameFeature__new_1(jr_str("Collidable Interface Layer Processor")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_TICKABLE_LAYER_PROCESSOR(this, GameFeature__new_1(jr_str("Tickable Layer Processor")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_CHEATING(this, GameFeature__new_1(jr_str("Cheating")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_DROPPED_ITEMS(this, GameFeature__new_1(jr_str("Drops")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_DROPPED_ITEMS_FROM_DEATH(this, GameFeature__new_1(jr_str("Drops from Dead")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_TEST_DESTROYED_LAYER_PROCESSOR(this, GameFeature__new_1(jr_str("Destroyed Layer Processor")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_COLLISIONS_WITH_SOURCE(this, GameFeature__new_1(jr_str("Allow Collisions With Source")));
    if jexc != 0 { return 0; }
    GameFeatureFactory__uset_COLLISIONS_FORCED_TWO_DIMENSIONAL(this, GameFeature__new_1(jr_str("Collisions Forced Two Dimensional")));
    if jexc != 0 { return 0; }
    return 0;
}
GameFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    GameFeatureFactory__clinit();
        { return GameFeatureFactory__sget_instance(); }
    return 0;
}
GameFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameFeatureFactory__initFields(this);
    return 0;
}
GameFeatureFactory__new_0 :: proc() -> i64 {
    GameFeatureFactory__clinit();
    this := jnew(jcid_GameFeatureFactory, jsize_GameFeatureFactory);
    GameFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

