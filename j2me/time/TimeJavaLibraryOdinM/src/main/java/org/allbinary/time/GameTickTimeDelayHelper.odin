/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.time

// jclass GameTickTimeDelayHelper extends Object
// jfield GameTickTimeDelayHelper timeDelta startTime lastStartTime
GameTickTimeDelayHelper__sinit: i64 = 0;
GameTickTimeDelayHelper__clinit :: proc() -> i64 {
    if GameTickTimeDelayHelper__sinit != 0 { return 0; }
    GameTickTimeDelayHelper__sinit = 1;
    Object__clinit();
    return 0;
}
GameTickTimeDelayHelper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameTickTimeDelayHelper__init_1 :: proc(this: i64, p_startTime: i64) -> i64 {
    l_startTime: i64 = p_startTime;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameTickTimeDelayHelper__initFields(this);
        GameTickTimeDelayHelper__uset_startTime(this, l_startTime);
        GameTickTimeDelayHelper__uset_lastStartTime(this, 0);
    return 0;
}
GameTickTimeDelayHelper__new_1 :: proc(p_startTime: i64) -> i64 {
    GameTickTimeDelayHelper__clinit();
    this := jnew(jcid_GameTickTimeDelayHelper, jsize_GameTickTimeDelayHelper);
    GameTickTimeDelayHelper__init_1(this, p_startTime);
    if jexc != 0 { return 0; }
    return this;
}
GameTickTimeDelayHelper__m_setStartTime_0 :: proc(this: i64) -> i64 {
        GameTickTimeDelayHelper__uset_startTime(this, System__s_currentTimeMillis_0());
        if jexc != 0 { return 0; }
        { return GameTickTimeDelayHelper__uget_startTime(this); }
    return 0;
}
GameTickTimeDelayHelper__m_loop_0 :: proc(this: i64) -> i64 {
        if jt(jb(GameTickTimeDelayHelper__uget_lastStartTime(this) == Long__sget_MIN_VALUE())) {
            GameTickTimeDelayHelper__uset_timeDelta(this, 0);
        } else {
            GameTickTimeDelayHelper__uset_timeDelta(this, jlsub(System__s_currentTimeMillis_0(), GameTickTimeDelayHelper__uget_lastStartTime(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameTickTimeDelayHelper__m_getTimeFromStart_0 :: proc(this: i64) -> i64 {
        { return jlsub(GameTickTimeDelayHelper__uget_startTime(this), GameTickTimeDelayHelper__uget_lastStartTime(this)); }
    return 0;
}

