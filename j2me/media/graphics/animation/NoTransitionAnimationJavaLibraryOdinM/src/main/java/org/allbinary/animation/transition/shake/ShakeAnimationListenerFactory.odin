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

// jclass ShakeAnimationListenerFactory extends Object
ShakeAnimationListenerFactory__sinit: i64 = 0;
ShakeAnimationListenerFactory__clinit :: proc() -> i64 {
    if ShakeAnimationListenerFactory__sinit != 0 { return 0; }
    ShakeAnimationListenerFactory__sinit = 1;
    Object__clinit();
    return 0;
}
ShakeAnimationListenerFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ShakeAnimationListenerFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ShakeAnimationListenerFactory__initFields(this);
}
ShakeAnimationListenerFactory__new_0 :: proc() -> i64 {
    ShakeAnimationListenerFactory__clinit();
    this := jnew(jcid_ShakeAnimationListenerFactory, jsize_ShakeAnimationListenerFactory);
    ShakeAnimationListenerFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ShakeAnimationListenerFactory__s_getInstance_0 :: proc() -> i64 {
    ShakeAnimationListenerFactory__clinit();
        { return NoShakeAnimationListener__new_0(); }
    return 0;
}

