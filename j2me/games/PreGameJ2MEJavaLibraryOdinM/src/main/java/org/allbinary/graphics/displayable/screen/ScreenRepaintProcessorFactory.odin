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
// jpackage org.allbinary.graphics.displayable.screen
// jimport javax.microedition.lcdui.Displayable
// jimport org.allbinary.J2MEUtil
// jimport org.allbinary.canvas.Processor

// jclass ScreenRepaintProcessorFactory extends Object
ScreenRepaintProcessorFactory__sinit: i64 = 0;
ScreenRepaintProcessorFactory__sv_instance: i64 = 0;
ScreenRepaintProcessorFactory__sget_instance :: proc() -> i64 { ScreenRepaintProcessorFactory__clinit(); return ScreenRepaintProcessorFactory__sv_instance; }
ScreenRepaintProcessorFactory__sset_instance :: proc(v: i64) -> i64 { ScreenRepaintProcessorFactory__clinit(); ScreenRepaintProcessorFactory__sv_instance = v; return v; }
ScreenRepaintProcessorFactory__clinit :: proc() -> i64 {
    if ScreenRepaintProcessorFactory__sinit != 0 { return 0; }
    ScreenRepaintProcessorFactory__sinit = 1;
    Object__clinit();
    ScreenRepaintProcessorFactory__sv_instance = ScreenRepaintProcessorFactory__new_0();
    return 0;
}
ScreenRepaintProcessorFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenRepaintProcessorFactory__s_getInstance_0 :: proc() -> i64 {
    ScreenRepaintProcessorFactory__clinit();
        { return ScreenRepaintProcessorFactory__sget_instance(); }
    return 0;
}
ScreenRepaintProcessorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ScreenRepaintProcessorFactory__initFields(this);
    return 0;
}
ScreenRepaintProcessorFactory__new_0 :: proc() -> i64 {
    ScreenRepaintProcessorFactory__clinit();
    this := jnew(jcid_ScreenRepaintProcessorFactory, jsize_ScreenRepaintProcessorFactory);
    ScreenRepaintProcessorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ScreenRepaintProcessorFactory__m_create_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
        if jt(jnot(J2MEUtil__s_isJ2ME_0())) {
            { return ScreenRepaintProcessor__new_1(l_displayable); }
        } else {
            { return Processor__s_getInstance_0(); }
        }
    return 0;
}

