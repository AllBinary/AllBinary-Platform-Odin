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

// jclass NullLocationPaintable extends LocationPaintable
NullLocationPaintable__sinit: i64 = 0;
NullLocationPaintable__sv_instanceC: i64 = 0;
NullLocationPaintable__sget_instanceC :: proc() -> i64 { NullLocationPaintable__clinit(); return NullLocationPaintable__sv_instanceC; }
NullLocationPaintable__sset_instanceC :: proc(v: i64) -> i64 { NullLocationPaintable__clinit(); NullLocationPaintable__sv_instanceC = v; return v; }
NullLocationPaintable__clinit :: proc() -> i64 {
    if NullLocationPaintable__sinit != 0 { return 0; }
    NullLocationPaintable__sinit = 1;
    LocationPaintable__clinit();
    NullLocationPaintable__sv_instanceC = NullLocationPaintable__new_0();
    return 0;
}
NullLocationPaintable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullLocationPaintable__init_0 :: proc(this: i64) -> i64 {
    LocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return NullLocationPaintable__initFields(this);
}
NullLocationPaintable__new_0 :: proc() -> i64 {
    NullLocationPaintable__clinit();
    this := jnew(jcid_NullLocationPaintable, jsize_NullLocationPaintable);
    NullLocationPaintable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullLocationPaintable__s_getInstance_0 :: proc() -> i64 {
    NullLocationPaintable__clinit();
        { return NullLocationPaintable__sget_instanceC(); }
    return 0;
}

