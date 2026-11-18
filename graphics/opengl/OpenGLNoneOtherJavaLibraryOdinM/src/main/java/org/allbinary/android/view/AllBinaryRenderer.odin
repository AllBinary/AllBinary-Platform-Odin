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
// jpackage org.allbinary.android.view

// jclass AllBinaryRenderer extends Object
AllBinaryRenderer__sinit: i64 = 0;
AllBinaryRenderer__sv_instance: i64 = 0;
AllBinaryRenderer__sget_instance :: proc() -> i64 { AllBinaryRenderer__clinit(); return AllBinaryRenderer__sv_instance; }
AllBinaryRenderer__sset_instance :: proc(v: i64) -> i64 { AllBinaryRenderer__clinit(); AllBinaryRenderer__sv_instance = v; return v; }
AllBinaryRenderer__clinit :: proc() -> i64 {
    if AllBinaryRenderer__sinit != 0 { return 0; }
    AllBinaryRenderer__sinit = 1;
    Object__clinit();
    AllBinaryRenderer__sv_instance = AllBinaryRenderer__new_0();
    return 0;
}
AllBinaryRenderer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryRenderer__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AllBinaryRenderer__initFields(this);
}
AllBinaryRenderer__new_0 :: proc() -> i64 {
    AllBinaryRenderer__clinit();
    this := jnew(jcid_AllBinaryRenderer, jsize_AllBinaryRenderer);
    AllBinaryRenderer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryRenderer__s_getInstance_0 :: proc() -> i64 {
    AllBinaryRenderer__clinit();
        { return AllBinaryRenderer__sget_instance(); }
    return 0;
}
AllBinaryRenderer__m_setRunnable_1 :: proc(this: i64, p_runnable: i64) -> i64 {
    l_runnable: i64 = p_runnable;
    return 0;
}
AllBinaryRenderer__m_clearRunnable_0 :: proc(this: i64) -> i64 {
    return 0;
}

