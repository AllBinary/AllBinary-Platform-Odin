/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.animation.text

// jclass TextChangeListener extends Object
TextChangeListener__sinit: i64 = 0;
TextChangeListener__sv_instance: i64 = 0;
TextChangeListener__sget_instance :: proc() -> i64 { TextChangeListener__clinit(); return TextChangeListener__sv_instance; }
TextChangeListener__sset_instance :: proc(v: i64) -> i64 { TextChangeListener__clinit(); TextChangeListener__sv_instance = v; return v; }
TextChangeListener__clinit :: proc() -> i64 {
    if TextChangeListener__sinit != 0 { return 0; }
    TextChangeListener__sinit = 1;
    Object__clinit();
    TextChangeListener__sv_instance = TextChangeListener__new_0();
    return 0;
}
TextChangeListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TextChangeListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TextChangeListener__initFields(this);
}
TextChangeListener__new_0 :: proc() -> i64 {
    TextChangeListener__clinit();
    this := jnew(jcid_TextChangeListener, jsize_TextChangeListener);
    TextChangeListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TextChangeListener__s_getInstance_0 :: proc() -> i64 {
    TextChangeListener__clinit();
        { return TextChangeListener__sget_instance(); }
    return 0;
}
TextChangeListener__m_onMeasure_0 :: proc(this: i64) -> i64 {
    return 0;
}

