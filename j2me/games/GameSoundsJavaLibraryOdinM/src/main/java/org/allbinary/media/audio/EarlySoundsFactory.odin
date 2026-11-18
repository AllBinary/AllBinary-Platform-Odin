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

// jclass EarlySoundsFactory extends BaseSoundsFactory
EarlySoundsFactory__sinit: i64 = 0;
EarlySoundsFactory__sv_instance: i64 = 0;
EarlySoundsFactory__sget_instance :: proc() -> i64 { EarlySoundsFactory__clinit(); return EarlySoundsFactory__sv_instance; }
EarlySoundsFactory__sset_instance :: proc(v: i64) -> i64 { EarlySoundsFactory__clinit(); EarlySoundsFactory__sv_instance = v; return v; }
EarlySoundsFactory__clinit :: proc() -> i64 {
    if EarlySoundsFactory__sinit != 0 { return 0; }
    EarlySoundsFactory__sinit = 1;
    BaseSoundsFactory__clinit();
    EarlySoundsFactory__sv_instance = EarlySoundsFactory__new_0();
    return 0;
}
EarlySoundsFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
EarlySoundsFactory__init_0 :: proc(this: i64) -> i64 {
    BaseSoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return EarlySoundsFactory__initFields(this);
}
EarlySoundsFactory__new_0 :: proc() -> i64 {
    EarlySoundsFactory__clinit();
    this := jnew(jcid_EarlySoundsFactory, jsize_EarlySoundsFactory);
    EarlySoundsFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
EarlySoundsFactory__m_getSoundInterfaceArray_0 :: proc(this: i64) -> i64 {
        l_soundInterfaceArray: i64 = jr_newArray(2);
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        jr_aset(l_soundInterfaceArray, jr_postinc(&l_index), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jr_aset(l_soundInterfaceArray, jr_postinc(&l_index), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        { return l_soundInterfaceArray; }
    return 0;
}
EarlySoundsFactory__s_getInstance_0 :: proc() -> i64 {
    EarlySoundsFactory__clinit();
        { return EarlySoundsFactory__sget_instance(); }
    return 0;
}

