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

// jclass SelectSound extends CompositeSound
SelectSound__sinit: i64 = 0;
SelectSound__sv_soundInterface: i64 = 0;
SelectSound__sget_soundInterface :: proc() -> i64 { SelectSound__clinit(); return SelectSound__sv_soundInterface; }
SelectSound__sset_soundInterface :: proc(v: i64) -> i64 { SelectSound__clinit(); SelectSound__sv_soundInterface = v; return v; }
SelectSound__clinit :: proc() -> i64 {
    if SelectSound__sinit != 0 { return 0; }
    SelectSound__sinit = 1;
    CompositeSound__clinit();
    SelectSound__sv_soundInterface = SelectSound__new_0();
    return 0;
}
SelectSound__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SelectSound__init_0 :: proc(this: i64) -> i64 {
        CompositeSound__init_1(this, jr_str("resource:/wav/select.wav"));
        if jexc != 0 { return 0; }
        SelectSound__initFields(this);
    return 0;
}
SelectSound__new_0 :: proc() -> i64 {
    SelectSound__clinit();
    this := jnew(jcid_SelectSound, jsize_SelectSound);
    SelectSound__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SelectSound__s_getInstance_0 :: proc() -> i64 {
    SelectSound__clinit();
        { return SelectSound__sget_soundInterface(); }
    return 0;
}

