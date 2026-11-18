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
// jpackage org.allbinary.input.motion.gesture.observer
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfiguration
// jimport org.allbinary.input.motion.gesture.configuration.MotionGestureConfigurationFactory

// jclass MotionGestureReceiveInterfaceFactory extends Object
MotionGestureReceiveInterfaceFactory__sinit: i64 = 0;
MotionGestureReceiveInterfaceFactory__clinit :: proc() -> i64 {
    if MotionGestureReceiveInterfaceFactory__sinit != 0 { return 0; }
    MotionGestureReceiveInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
MotionGestureReceiveInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MotionGestureReceiveInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MotionGestureReceiveInterfaceFactory__initFields(this);
}
MotionGestureReceiveInterfaceFactory__new_0 :: proc() -> i64 {
    MotionGestureReceiveInterfaceFactory__clinit();
    this := jnew(jcid_MotionGestureReceiveInterfaceFactory, jsize_MotionGestureReceiveInterfaceFactory);
    MotionGestureReceiveInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MotionGestureReceiveInterfaceFactory__s_getInstance_0 :: proc() -> i64 {
    MotionGestureReceiveInterfaceFactory__clinit();
        l_configuration: i64 = MotionGestureConfigurationFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jnot(jm_isExecutingActionsAllowed_0(l_configuration))) {
            { return NullCompleteMotionGestureReceiver__new_0(); }
        } else {
            { return ResolveCompleteMotionGestureListener__new_0(); }
        }
    return 0;
}

