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
// jpackage org.allbinary.media.audio
// jimport org.allbinary.logic.string.StringUtil

// jclass NoSound extends Sound
NoSound__sinit: i64 = 0;
NoSound__sv_instance: i64 = 0;
NoSound__sget_instance :: proc() -> i64 { NoSound__clinit(); return NoSound__sv_instance; }
NoSound__sset_instance :: proc(v: i64) -> i64 { NoSound__clinit(); NoSound__sv_instance = v; return v; }
NoSound__clinit :: proc() -> i64 {
    if NoSound__sinit != 0 { return 0; }
    NoSound__sinit = 1;
    Sound__clinit();
    NoSound__sv_instance = NoSound__new_0();
    return 0;
}
NoSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoSound__s_getInstance_0 :: proc() -> i64 {
    NoSound__clinit();
        { return NoSound__sget_instance(); }
    return 0;
}
NoSound__init_0 :: proc(this: i64) -> i64 {
        Sound__init_1(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
        if jexc != 0 { return 0; }
        NoSound__initFields(this);
        jm_setPlayerP_1(this, NoPlayer__sget_NO_PLAYER());
        if jexc != 0 { return 0; }
    return 0;
}
NoSound__new_0 :: proc() -> i64 {
    NoSound__clinit();
    this := jnew(jcid_NoSound, jsize_NoSound);
    NoSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

