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
// jpackage org.allbinary

// jclass AppletUtil extends Object
AppletUtil__sinit: i64 = 0;
AppletUtil__clinit :: proc() -> i64 {
    if AppletUtil__sinit != 0 { return 0; }
    AppletUtil__sinit = 1;
    Object__clinit();
    return 0;
}
AppletUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AppletUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    AppletUtil__initFields(this);
    return 0;
}
AppletUtil__new_0 :: proc() -> i64 {
    AppletUtil__clinit();
    this := jnew(jcid_AppletUtil, jsize_AppletUtil);
    AppletUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AppletUtil__s_isAppletLoader_1 :: proc(p_anyType: i64) -> i64 {
    AppletUtil__clinit();
    l_anyType: i64 = p_anyType;
        { return 0; }
    return 0;
}

