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
// jpackage org.allbinary.media.audio

// jclass BaseSoundsFactory extends Object implements SoundsFactoryInterface
// jfield BaseSoundsFactory initialized
BaseSoundsFactory__sinit: i64 = 0;
BaseSoundsFactory__clinit :: proc() -> i64 {
    if BaseSoundsFactory__sinit != 0 { return 0; }
    BaseSoundsFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BaseSoundsFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BaseSoundsFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseSoundsFactory__initFields(this);
}
BaseSoundsFactory__new_0 :: proc() -> i64 {
    BaseSoundsFactory__clinit();
    this := jnew(jcid_BaseSoundsFactory, jsize_BaseSoundsFactory);
    BaseSoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseSoundsFactory__m_init_0 :: proc(this: i64) -> i64 {
    return 0;
}
BaseSoundsFactory__m_getSoundInterfaceArray_0 :: proc(this: i64) -> i64 {
        { return jr_newArray(0); }
    return 0;
}
BaseSoundsFactory__m_setInitialized_1 :: proc(this: i64, p_initialized: i64) -> i64 {
    l_initialized: i64 = p_initialized;
        BaseSoundsFactory__uset_initialized(this, l_initialized);
    return 0;
}
BaseSoundsFactory__m_isInitialized_0 :: proc(this: i64) -> i64 {
        { return BaseSoundsFactory__uget_initialized(this); }
    return 0;
}

