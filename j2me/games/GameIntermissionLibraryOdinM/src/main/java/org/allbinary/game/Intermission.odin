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
// jpackage org.allbinary.game
// jimport org.allbinary.time.TimeDelayHelper

// jclass Intermission extends Object implements IntermissionInterface
// jfield Intermission enabled timeElapsedHelper intermissionEnableListener
Intermission__sinit: i64 = 0;
Intermission__clinit :: proc() -> i64 {
    if Intermission__sinit != 0 { return 0; }
    Intermission__sinit = 1;
    Object__clinit();
    return 0;
}
Intermission__initFields :: proc(this: i64) -> i64 {
    Intermission__uset_timeElapsedHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    Intermission__uset_intermissionEnableListener(this, NullIntermissionEnableListener__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
Intermission__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Intermission__initFields(this);
    return 0;
}
Intermission__new_0 :: proc() -> i64 {
    Intermission__clinit();
    this := jnew(jcid_Intermission, jsize_Intermission);
    Intermission__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
Intermission__m_setListener_1 :: proc(this: i64, p_enableListener: i64) -> i64 {
    l_enableListener: i64 = p_enableListener;
        Intermission__uset_intermissionEnableListener(this, l_enableListener);
    return 0;
}
Intermission__m_getTimeDelayHelper_0 :: proc(this: i64) -> i64 {
        { return Intermission__uget_timeElapsedHelper(this); }
    return 0;
}
Intermission__m_setEnabled_1 :: proc(this: i64, p_enabled: i64) -> i64 {
    l_enabled: i64 = p_enabled;
        Intermission__uset_enabled(this, l_enabled);
        if jt(jm_isEnabled_0(this)) {
            jm_setStartTimeTNT_0(jm_getTimeDelayHelper_0(this));
            if jexc != 0 { return 0; }
        }
        jm_notifyIntermission_1(Intermission__uget_intermissionEnableListener(this), l_enabled);
        if jexc != 0 { return 0; }
    return 0;
}
Intermission__m_isEnabled_0 :: proc(this: i64) -> i64 {
        { return Intermission__uget_enabled(this); }
    return 0;
}

