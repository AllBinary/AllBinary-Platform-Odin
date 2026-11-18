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
// jpackage org.allbinary.emulator.swt

// jclass SWTProcessorUtil extends Object
// jfield SWTProcessorUtil swtProcessor
SWTProcessorUtil__sinit: i64 = 0;
SWTProcessorUtil__sv_instance: i64 = 0;
SWTProcessorUtil__sget_instance :: proc() -> i64 { SWTProcessorUtil__clinit(); return SWTProcessorUtil__sv_instance; }
SWTProcessorUtil__sset_instance :: proc(v: i64) -> i64 { SWTProcessorUtil__clinit(); SWTProcessorUtil__sv_instance = v; return v; }
SWTProcessorUtil__clinit :: proc() -> i64 {
    if SWTProcessorUtil__sinit != 0 { return 0; }
    SWTProcessorUtil__sinit = 1;
    Object__clinit();
    SWTProcessorUtil__sv_instance = SWTProcessorUtil__new_0();
    return 0;
}
SWTProcessorUtil__initFields :: proc(this: i64) -> i64 {
    SWTProcessorUtil__uset_swtProcessor(this, SWTProcessor__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SWTProcessorUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return SWTProcessorUtil__initFields(this);
}
SWTProcessorUtil__new_0 :: proc() -> i64 {
    SWTProcessorUtil__clinit();
    this := jnew(jcid_SWTProcessorUtil, jsize_SWTProcessorUtil);
    SWTProcessorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SWTProcessorUtil__s_getInstance_0 :: proc() -> i64 {
    SWTProcessorUtil__clinit();
        { return SWTProcessorUtil__sget_instance(); }
    return 0;
}

