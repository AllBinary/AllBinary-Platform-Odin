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
// jpackage org.allbinary.view
// jimport javax.microedition.lcdui.Displayable
// jimport javax.microedition.midlet.MIDlet

// jclass NullEmulatorView extends Object implements EmulatorViewInterface
NullEmulatorView__sinit: i64 = 0;
NullEmulatorView__sv_NULL_EMULATOR_VIEW: i64 = 0;
NullEmulatorView__sget_NULL_EMULATOR_VIEW :: proc() -> i64 { NullEmulatorView__clinit(); return NullEmulatorView__sv_NULL_EMULATOR_VIEW; }
NullEmulatorView__sset_NULL_EMULATOR_VIEW :: proc(v: i64) -> i64 { NullEmulatorView__clinit(); NullEmulatorView__sv_NULL_EMULATOR_VIEW = v; return v; }
NullEmulatorView__clinit :: proc() -> i64 {
    if NullEmulatorView__sinit != 0 { return 0; }
    NullEmulatorView__sinit = 1;
    Object__clinit();
    NullEmulatorView__sv_NULL_EMULATOR_VIEW = NullEmulatorView__new_0();
    return 0;
}
NullEmulatorView__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullEmulatorView__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullEmulatorView__initFields(this);
}
NullEmulatorView__new_0 :: proc() -> i64 {
    NullEmulatorView__clinit();
    this := jnew(jcid_NullEmulatorView, jsize_NullEmulatorView);
    NullEmulatorView__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullEmulatorView__m_setMidlet_1 :: proc(this: i64, p_midlet: i64) -> i64 {
    l_midlet: i64 = p_midlet;
    return 0;
}
NullEmulatorView__m_onEmulatorInitComplete_1 :: proc(this: i64, p_midletActivity: i64) -> i64 {
    l_midletActivity: i64 = p_midletActivity;
    return 0;
}
NullEmulatorView__m_onSetDisplayable_1 :: proc(this: i64, p_displayable: i64) -> i64 {
    l_displayable: i64 = p_displayable;
    return 0;
}

