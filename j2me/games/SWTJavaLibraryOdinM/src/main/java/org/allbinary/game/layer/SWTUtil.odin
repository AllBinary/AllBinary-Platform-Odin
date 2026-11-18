/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.game.layer

// jclass SWTUtil extends Object
SWTUtil__sinit: i64 = 0;
SWTUtil__sv_isSWT: i64 = 0;
SWTUtil__sget_isSWT :: proc() -> i64 { SWTUtil__clinit(); return SWTUtil__sv_isSWT; }
SWTUtil__sset_isSWT :: proc(v: i64) -> i64 { SWTUtil__clinit(); SWTUtil__sv_isSWT = v; return v; }
SWTUtil__sv_SWT: i64 = 0;
SWTUtil__sget_SWT :: proc() -> i64 { SWTUtil__clinit(); return SWTUtil__sv_SWT; }
SWTUtil__sset_SWT :: proc(v: i64) -> i64 { SWTUtil__clinit(); SWTUtil__sv_SWT = v; return v; }
SWTUtil__clinit :: proc() -> i64 {
    if SWTUtil__sinit != 0 { return 0; }
    SWTUtil__sinit = 1;
    Object__clinit();
    SWTUtil__sv_isSWT = 1;
    SWTUtil__sv_SWT = jr_str("SWT");
    return 0;
}
SWTUtil__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SWTUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SWTUtil__initFields(this);
}
SWTUtil__new_0 :: proc() -> i64 {
    SWTUtil__clinit();
    this := jnew(jcid_SWTUtil, jsize_SWTUtil);
    SWTUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

