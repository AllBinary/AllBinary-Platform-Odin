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
// jpackage org.allbinary.input.motion.gesture.configuration

// jclass MotionGestureConfigurationFactory extends Object
MotionGestureConfigurationFactory__sinit: i64 = 0;
MotionGestureConfigurationFactory__sv_config: i64 = 0;
MotionGestureConfigurationFactory__sget_config :: proc() -> i64 { MotionGestureConfigurationFactory__clinit(); return MotionGestureConfigurationFactory__sv_config; }
MotionGestureConfigurationFactory__sset_config :: proc(v: i64) -> i64 { MotionGestureConfigurationFactory__clinit(); MotionGestureConfigurationFactory__sv_config = v; return v; }
MotionGestureConfigurationFactory__clinit :: proc() -> i64 {
    if MotionGestureConfigurationFactory__sinit != 0 { return 0; }
    MotionGestureConfigurationFactory__sinit = 1;
    Object__clinit();
    MotionGestureConfigurationFactory__sv_config = MotionGestureConfiguration__new_0();
    return 0;
}
MotionGestureConfigurationFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionGestureConfigurationFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    MotionGestureConfigurationFactory__initFields(this);
    return 0;
}
MotionGestureConfigurationFactory__new_0 :: proc() -> i64 {
    MotionGestureConfigurationFactory__clinit();
    this := jnew(jcid_MotionGestureConfigurationFactory, jsize_MotionGestureConfigurationFactory);
    MotionGestureConfigurationFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureConfigurationFactory__s_getInstance_0 :: proc() -> i64 {
    MotionGestureConfigurationFactory__clinit();
        { return MotionGestureConfigurationFactory__sget_config(); }
    return 0;
}

