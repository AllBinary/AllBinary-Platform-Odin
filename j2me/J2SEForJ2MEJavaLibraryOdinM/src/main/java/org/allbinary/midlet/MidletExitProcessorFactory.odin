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
// jpackage org.allbinary.midlet
// jimport javax.microedition.midlet.MIDlet
// jimport org.allbinary.AppletUtil
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.canvas.Processor

// jclass MidletExitProcessorFactory extends Object
MidletExitProcessorFactory__sinit: i64 = 0;
MidletExitProcessorFactory__sv_instance: i64 = 0;
MidletExitProcessorFactory__sget_instance :: proc() -> i64 { MidletExitProcessorFactory__clinit(); return MidletExitProcessorFactory__sv_instance; }
MidletExitProcessorFactory__sset_instance :: proc(v: i64) -> i64 { MidletExitProcessorFactory__clinit(); MidletExitProcessorFactory__sv_instance = v; return v; }
MidletExitProcessorFactory__clinit :: proc() -> i64 {
    if MidletExitProcessorFactory__sinit != 0 { return 0; }
    MidletExitProcessorFactory__sinit = 1;
    Object__clinit();
    MidletExitProcessorFactory__sv_instance = MidletExitProcessorFactory__new_0();
    return 0;
}
MidletExitProcessorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MidletExitProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return MidletExitProcessorFactory__initFields(this);
}
MidletExitProcessorFactory__new_0 :: proc() -> i64 {
    MidletExitProcessorFactory__clinit();
    this := jnew(jcid_MidletExitProcessorFactory, jsize_MidletExitProcessorFactory);
    MidletExitProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MidletExitProcessorFactory__s_getInstance_0 :: proc() -> i64 {
    MidletExitProcessorFactory__clinit();
        { return MidletExitProcessorFactory__sget_instance(); }
    return 0;
}
MidletExitProcessorFactory__m_getExitInstance_1 :: proc(this: i64, p_midlet: i64) -> i64 {
    l_midlet: i64 = p_midlet;
        if jt(jb(jt(AppletUtil__s_isAppletLoader_1(l_midlet)) || jt(J2MEUtil__s_isJ2ME_0()))) {
            { return Processor__s_getInstance_0(); }
        } else {
            { return MidletExitProcessor__new_1(l_midlet); }
        }
    return 0;
}

