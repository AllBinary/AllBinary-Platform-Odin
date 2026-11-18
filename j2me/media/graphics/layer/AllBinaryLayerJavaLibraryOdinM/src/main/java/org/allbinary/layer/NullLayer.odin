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
// jpackage org.allbinary.layer
// jimport javax.microedition.lcdui.Graphics

// jclass NullLayer extends Layer
NullLayer__sinit: i64 = 0;
NullLayer__sv_instance: i64 = 0;
NullLayer__sget_instance :: proc() -> i64 { NullLayer__clinit(); return NullLayer__sv_instance; }
NullLayer__sset_instance :: proc(v: i64) -> i64 { NullLayer__clinit(); NullLayer__sv_instance = v; return v; }
NullLayer__clinit :: proc() -> i64 {
    if NullLayer__sinit != 0 { return 0; }
    NullLayer__sinit = 1;
    Layer__clinit();
    NullLayer__sv_instance = NullLayer__new_0();
    return 0;
}
NullLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullLayer__s_getInstance_0 :: proc() -> i64 {
    NullLayer__clinit();
        { return NullLayer__sget_instance(); }
    return 0;
}
NullLayer__init_0 :: proc(this: i64) -> i64 {
        Layer__init_2(this, 0, 0);
        if jexc != 0 { return 0; }
        NullLayer__initFields(this);
    return 0;
}
NullLayer__new_0 :: proc() -> i64 {
    NullLayer__clinit();
    this := jnew(jcid_NullLayer, jsize_NullLayer);
    NullLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

