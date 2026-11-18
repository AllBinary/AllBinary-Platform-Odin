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
// jpackage org.allbinary.graphics.color
// jimport javax.microedition.lcdui.Graphics

// jclass BasicColorSetUtil extends Object
BasicColorSetUtil__sinit: i64 = 0;
BasicColorSetUtil__sv_instance: i64 = 0;
BasicColorSetUtil__sget_instance :: proc() -> i64 { BasicColorSetUtil__clinit(); return BasicColorSetUtil__sv_instance; }
BasicColorSetUtil__sset_instance :: proc(v: i64) -> i64 { BasicColorSetUtil__clinit(); BasicColorSetUtil__sv_instance = v; return v; }
BasicColorSetUtil__clinit :: proc() -> i64 {
    if BasicColorSetUtil__sinit != 0 { return 0; }
    BasicColorSetUtil__sinit = 1;
    Object__clinit();
    BasicColorSetUtil__sv_instance = BasicColorSetUtil__new_0();
    return 0;
}
BasicColorSetUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicColorSetUtil__s_getInstance_0 :: proc() -> i64 {
    BasicColorSetUtil__clinit();
        { return BasicColorSetUtil__sget_instance(); }
    return 0;
}
BasicColorSetUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicColorSetUtil__initFields(this);
    return 0;
}
BasicColorSetUtil__new_0 :: proc() -> i64 {
    BasicColorSetUtil__clinit();
    this := jnew(jcid_BasicColorSetUtil, jsize_BasicColorSetUtil);
    BasicColorSetUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicColorSetUtil__m_setBasicColorP_2 :: proc(this: i64, p_graphics: i64, p_basicColor: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_basicColor: i64 = p_basicColor;
        jm_setColor_1(l_graphics, jm_intValue_0(l_basicColor));
        if jexc != 0 { return 0; }
    return 0;
}
BasicColorSetUtil__m_setBasicColorP3_3 :: proc(this: i64, p_graphics: i64, p_basicColor: i64, p_value: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_basicColor: i64 = p_basicColor;
    l_value: i64 = p_value;
        jm_setColor_1(l_graphics, l_value);
        if jexc != 0 { return 0; }
    return 0;
}

