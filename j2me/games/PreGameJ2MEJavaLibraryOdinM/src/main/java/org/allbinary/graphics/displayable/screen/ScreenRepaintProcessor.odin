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
// jimport org.allbinary.canvas.Processor

// jclass ScreenRepaintProcessor extends Processor
// jfield ScreenRepaintProcessor displayable
ScreenRepaintProcessor__sinit: i64 = 0;
ScreenRepaintProcessor__clinit :: proc() -> i64 {
    if ScreenRepaintProcessor__sinit != 0 { return 0; }
    ScreenRepaintProcessor__sinit = 1;
    Processor__clinit();
    return 0;
}
ScreenRepaintProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ScreenRepaintProcessor__init_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
    Processor__init_0(this);
    if jexc != 0 { return 0; }
    ScreenRepaintProcessor__initFields(this);
        ScreenRepaintProcessor__uset_displayable(this, l_displayable);
    return 0;
}
ScreenRepaintProcessor__new_1 :: proc(p_displayable: i64) -> i64 {
    ScreenRepaintProcessor__clinit();
    this := jnew(jcid_ScreenRepaintProcessor, jsize_ScreenRepaintProcessor);
    ScreenRepaintProcessor__init_1(this, p_displayable);
    if jexc != 0 { return 0; }
    return this;
}
ScreenRepaintProcessor__m_process_0 :: proc(this: i64) -> i64 {
        ScreenRepaintUtil__s_repaint_1(ScreenRepaintProcessor__uget_displayable(this));
        if jexc != 0 { return 0; }
    return 0;
}

