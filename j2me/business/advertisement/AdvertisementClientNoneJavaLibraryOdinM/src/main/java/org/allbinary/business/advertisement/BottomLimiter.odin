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
// jpackage org.allbinary.business.advertisement
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton

// jclass BottomLimiter extends Object
// jfield BottomLimiter bottom deltaY lower higher
BottomLimiter__sinit: i64 = 0;
BottomLimiter__sv_instance: i64 = 0;
BottomLimiter__sget_instance :: proc() -> i64 { BottomLimiter__clinit(); return BottomLimiter__sv_instance; }
BottomLimiter__sset_instance :: proc(v: i64) -> i64 { BottomLimiter__clinit(); BottomLimiter__sv_instance = v; return v; }
BottomLimiter__clinit :: proc() -> i64 {
    if BottomLimiter__sinit != 0 { return 0; }
    BottomLimiter__sinit = 1;
    Object__clinit();
    BottomLimiter__sv_instance = BottomLimiter__new_0();
    return 0;
}
BottomLimiter__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BottomLimiter__s_getInstance_0 :: proc() -> i64 {
    BottomLimiter__clinit();
        { return BottomLimiter__sget_instance(); }
    return 0;
}
BottomLimiter__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BottomLimiter__initFields(this);
    return 0;
}
BottomLimiter__new_0 :: proc() -> i64 {
    BottomLimiter__clinit();
    this := jnew(jcid_BottomLimiter, jsize_BottomLimiter);
    BottomLimiter__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BottomLimiter__m_init_2 :: proc(this: i64, p_lower: i64, p_higher: i64) -> i64 {
    l_lower: i64 = p_lower;
    l_higher: i64 = p_higher;
        BottomLimiter__uset_lower(this, l_lower);
        BottomLimiter__uset_higher(this, l_higher);
    return 0;
}
BottomLimiter__m_update_0 :: proc(this: i64) -> i64 {
        l_displayInfo: i64 = DisplayInfoSingleton__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_gameAdState: i64 = jm_getCurrentInstance_0(GameAdStateFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if jt(jm_isShowingAt_0(l_gameAdState)) {
            BottomLimiter__uset_deltaY(this, BottomLimiter__uget_higher(this));
        } else {
            BottomLimiter__uset_deltaY(this, BottomLimiter__uget_lower(this));
        }
        BottomLimiter__uset_bottom(this, ji(jm_getLastHeight_0(l_displayInfo) - BottomLimiter__uget_deltaY(this)));
        if jexc != 0 { return 0; }
    return 0;
}
BottomLimiter__m_getDeltaY_0 :: proc(this: i64) -> i64 {
        { return BottomLimiter__uget_deltaY(this); }
    return 0;
}
BottomLimiter__m_getBottom_0 :: proc(this: i64) -> i64 {
        { return BottomLimiter__uget_bottom(this); }
    return 0;
}

