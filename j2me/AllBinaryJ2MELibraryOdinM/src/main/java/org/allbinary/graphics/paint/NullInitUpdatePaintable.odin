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
// jpackage org.allbinary.graphics.paint

// jclass NullInitUpdatePaintable extends InitUpdatePaintable
NullInitUpdatePaintable__sinit: i64 = 0;
NullInitUpdatePaintable__sv_SINGLETON: i64 = 0;
NullInitUpdatePaintable__sget_SINGLETON :: proc() -> i64 { NullInitUpdatePaintable__clinit(); return NullInitUpdatePaintable__sv_SINGLETON; }
NullInitUpdatePaintable__sset_SINGLETON :: proc(v: i64) -> i64 { NullInitUpdatePaintable__clinit(); NullInitUpdatePaintable__sv_SINGLETON = v; return v; }
NullInitUpdatePaintable__clinit :: proc() -> i64 {
    if NullInitUpdatePaintable__sinit != 0 { return 0; }
    NullInitUpdatePaintable__sinit = 1;
    InitUpdatePaintable__clinit();
    NullInitUpdatePaintable__sv_SINGLETON = NullInitUpdatePaintable__new_0();
    return 0;
}
NullInitUpdatePaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullInitUpdatePaintable__init_0 :: proc(this: i64) -> i64 {
    InitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    NullInitUpdatePaintable__initFields(this);
    return 0;
}
NullInitUpdatePaintable__new_0 :: proc() -> i64 {
    NullInitUpdatePaintable__clinit();
    this := jnew(jcid_NullInitUpdatePaintable, jsize_NullInitUpdatePaintable);
    NullInitUpdatePaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullInitUpdatePaintable__s_getInstance_0 :: proc() -> i64 {
    NullInitUpdatePaintable__clinit();
        { return NullInitUpdatePaintable__sget_SINGLETON(); }
    return 0;
}

