/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2026 AllBinary 
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
// jpackage org.allbinary.logic
// jimport jsinterop.annotations.JsType

// jclass ABSystemWrapper extends Object
ABSystemWrapper__sinit: i64 = 0;
ABSystemWrapper__sv_instance: i64 = 0;
ABSystemWrapper__sget_instance :: proc() -> i64 { ABSystemWrapper__clinit(); return ABSystemWrapper__sv_instance; }
ABSystemWrapper__sset_instance :: proc(v: i64) -> i64 { ABSystemWrapper__clinit(); ABSystemWrapper__sv_instance = v; return v; }
ABSystemWrapper__clinit :: proc() -> i64 {
    if ABSystemWrapper__sinit != 0 { return 0; }
    ABSystemWrapper__sinit = 1;
    Object__clinit();
    ABSystemWrapper__sv_instance = ABSystemWrapper__new_0();
    return 0;
}
ABSystemWrapper__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABSystemWrapper__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ABSystemWrapper__initFields(this);
}
ABSystemWrapper__new_0 :: proc() -> i64 {
    ABSystemWrapper__clinit();
    this := jnew(jcid_ABSystemWrapper, jsize_ABSystemWrapper);
    ABSystemWrapper__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ABSystemWrapper__s_getInstance_0 :: proc() -> i64 {
    ABSystemWrapper__clinit();
        { return ABSystemWrapper__sget_instance(); }
    return 0;
}
ABSystemWrapper__m_arraycopy_5 :: proc(this: i64, p_src: i64, p_srcPos: i64, p_dest: i64, p_destPos: i64, p_length: i64) -> i64 {
    l_src: i64 = p_src;
    l_srcPos: i64 = p_srcPos;
    l_dest: i64 = p_dest;
    l_destPos: i64 = p_destPos;
    l_length: i64 = p_length;
        jr_arraycopy(l_src, l_srcPos, l_dest, l_destPos, l_length);
        if jexc != 0 { return 0; }
    return 0;
}
ABSystemWrapper__m_currentTimeMillis_0 :: proc(this: i64) -> i64 {
        { return System__s_currentTimeMillis_0(); }
    return 0;
}

