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
// jpackage org.allbinary.game.tick
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass NullTickable extends Object implements TickableInterface
// jfield NullTickable NAME
NullTickable__sinit: i64 = 0;
NullTickable__sv_SINGLETON: i64 = 0;
NullTickable__sget_SINGLETON :: proc() -> i64 { NullTickable__clinit(); return NullTickable__sv_SINGLETON; }
NullTickable__sset_SINGLETON :: proc(v: i64) -> i64 { NullTickable__clinit(); NullTickable__sv_SINGLETON = v; return v; }
NullTickable__clinit :: proc() -> i64 {
    if NullTickable__sinit != 0 { return 0; }
    NullTickable__sinit = 1;
    Object__clinit();
    NullTickable__sv_SINGLETON = NullTickable__new_0();
    return 0;
}
NullTickable__initFields :: proc(this: i64) -> i64 {
    NullTickable__uset_NAME(this, jr_str("NulLTickable"));
    if jexc != 0 { return 0; }
    return 0;
}
NullTickable__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullTickable__initFields(this);
}
NullTickable__new_0 :: proc() -> i64 {
    NullTickable__clinit();
    this := jnew(jcid_NullTickable, jsize_NullTickable);
    NullTickable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullTickable__s_getInstance_0 :: proc() -> i64 {
    NullTickable__clinit();
        { return NullTickable__sget_SINGLETON(); }
    return 0;
}
NullTickable__m_processTick_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    return 0;
}
NullTickable__m_getName_0 :: proc(this: i64) -> i64 {
        { return NullTickable__uget_NAME(this); }
    return 0;
}

