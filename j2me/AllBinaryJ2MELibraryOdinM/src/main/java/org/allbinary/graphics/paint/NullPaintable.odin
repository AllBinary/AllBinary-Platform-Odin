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

// jclass NullPaintable extends Paintable
NullPaintable__sinit: i64 = 0;
NullPaintable__sv_SINGLETON: i64 = 0;
NullPaintable__sget_SINGLETON :: proc() -> i64 { NullPaintable__clinit(); return NullPaintable__sv_SINGLETON; }
NullPaintable__sset_SINGLETON :: proc(v: i64) -> i64 { NullPaintable__clinit(); NullPaintable__sv_SINGLETON = v; return v; }
NullPaintable__clinit :: proc() -> i64 {
    if NullPaintable__sinit != 0 { return 0; }
    NullPaintable__sinit = 1;
    Paintable__clinit();
    NullPaintable__sv_SINGLETON = NullPaintable__new_0();
    return 0;
}
NullPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullPaintable__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    NullPaintable__initFields(this);
    return 0;
}
NullPaintable__new_0 :: proc() -> i64 {
    NullPaintable__clinit();
    this := jnew(jcid_NullPaintable, jsize_NullPaintable);
    NullPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullPaintable__s_getInstance_0 :: proc() -> i64 {
    NullPaintable__clinit();
        { return NullPaintable__sget_SINGLETON(); }
    return 0;
}

