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

// jclass TouchFeatureFactory extends Object
// jfield TouchFeatureFactory TOUCH_ENABLED SHOW_SCREEN_BUTTONS AUTO_HIDE_SHOW_SCREEN_BUTTONS HIDE_SCREEN_BUTTONS
TouchFeatureFactory__sinit: i64 = 0;
TouchFeatureFactory__sv_instance: i64 = 0;
TouchFeatureFactory__sget_instance :: proc() -> i64 { TouchFeatureFactory__clinit(); return TouchFeatureFactory__sv_instance; }
TouchFeatureFactory__sset_instance :: proc(v: i64) -> i64 { TouchFeatureFactory__clinit(); TouchFeatureFactory__sv_instance = v; return v; }
TouchFeatureFactory__clinit :: proc() -> i64 {
    if TouchFeatureFactory__sinit != 0 { return 0; }
    TouchFeatureFactory__sinit = 1;
    Object__clinit();
    TouchFeatureFactory__sv_instance = TouchFeatureFactory__new_0();
    return 0;
}
TouchFeatureFactory__initFields :: proc(this: i64) -> i64 {
    TouchFeatureFactory__uset_TOUCH_ENABLED(this, TouchFeature__new_1(jr_str("Touch Enabled")));
    if jexc != 0 { return 0; }
    TouchFeatureFactory__uset_SHOW_SCREEN_BUTTONS(this, TouchFeature__new_1(jr_str("Show")));
    if jexc != 0 { return 0; }
    TouchFeatureFactory__uset_AUTO_HIDE_SHOW_SCREEN_BUTTONS(this, TouchFeature__new_1(jr_str("Auto Hide (One Level)")));
    if jexc != 0 { return 0; }
    TouchFeatureFactory__uset_HIDE_SCREEN_BUTTONS(this, TouchFeature__new_1(jr_str("Hide")));
    if jexc != 0 { return 0; }
    return 0;
}
TouchFeatureFactory__s_getInstance_0 :: proc() -> i64 {
    TouchFeatureFactory__clinit();
        { return TouchFeatureFactory__sget_instance(); }
    return 0;
}
TouchFeatureFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    TouchFeatureFactory__initFields(this);
    return 0;
}
TouchFeatureFactory__new_0 :: proc() -> i64 {
    TouchFeatureFactory__clinit();
    this := jnew(jcid_TouchFeatureFactory, jsize_TouchFeatureFactory);
    TouchFeatureFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

