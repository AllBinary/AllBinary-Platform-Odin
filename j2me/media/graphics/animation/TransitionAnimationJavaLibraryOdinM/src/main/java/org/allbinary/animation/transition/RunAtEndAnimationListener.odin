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
// jpackage org.allbinary.animation.transition

// jclass RunAtEndAnimationListener extends Object implements AnimationListenerInterface
// jfield RunAtEndAnimationListener runnable
RunAtEndAnimationListener__sinit: i64 = 0;
RunAtEndAnimationListener__clinit :: proc() -> i64 {
    if RunAtEndAnimationListener__sinit != 0 { return 0; }
    RunAtEndAnimationListener__sinit = 1;
    Object__clinit();
    return 0;
}
RunAtEndAnimationListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RunAtEndAnimationListener__init_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RunAtEndAnimationListener__initFields(this);
        RunAtEndAnimationListener__uset_runnable(this, l_runnable);
    return 0;
}
RunAtEndAnimationListener__new_1 :: proc(p_runnable: i64) -> i64 {
    RunAtEndAnimationListener__clinit();
    this := jnew(jcid_RunAtEndAnimationListener, jsize_RunAtEndAnimationListener);
    RunAtEndAnimationListener__init_1(this, p_runnable);
    if jexc != 0 { return 0; }
    return this;
}
RunAtEndAnimationListener__m_onPlatformAnimationStart_0 :: proc(this: i64) -> i64 {
    return 0;
}
RunAtEndAnimationListener__m_onPlatformAnimationEnd_0 :: proc(this: i64) -> i64 {
    return 0;
}
RunAtEndAnimationListener__m_onPlatformAnimationRepeat_0 :: proc(this: i64) -> i64 {
    return 0;
}

