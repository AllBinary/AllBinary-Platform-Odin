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
// jpackage org.allbinary.animation.transition.shake

// jclass ShakeAnimationListener extends Object
ShakeAnimationListener__sinit: i64 = 0;
ShakeAnimationListener__clinit :: proc() -> i64 {
    if ShakeAnimationListener__sinit != 0 { return 0; }
    ShakeAnimationListener__sinit = 1;
    Object__clinit();
    return 0;
}
ShakeAnimationListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ShakeAnimationListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShakeAnimationListener__initFields(this);
}
ShakeAnimationListener__new_0 :: proc() -> i64 {
    ShakeAnimationListener__clinit();
    this := jnew(jcid_ShakeAnimationListener, jsize_ShakeAnimationListener);
    ShakeAnimationListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ShakeAnimationListener__m_onSmallShakeEvent_0 :: proc(this: i64) -> i64 {
    return 0;
}
ShakeAnimationListener__m_onMediumShakeEvent_0 :: proc(this: i64) -> i64 {
    return 0;
}
ShakeAnimationListener__m_onLargeShakeEvent_0 :: proc(this: i64) -> i64 {
    return 0;
}
ShakeAnimationListener__m_onShakeEvent_1 :: proc(this: i64, p_shakeEvent: i64) -> i64 {
    l_shakeEvent: i64 = p_shakeEvent;
    return 0;
}
ShakeAnimationListener__m_getType_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}

