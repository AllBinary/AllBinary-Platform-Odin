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
// jpackage org.allbinary.input.event
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass VirtualKeyboardEventHandler extends BasicEventHandler
// jfield VirtualKeyboardEventHandler SHOW_EVENT HIDE_EVENT
VirtualKeyboardEventHandler__sinit: i64 = 0;
VirtualKeyboardEventHandler__sv_gameKeyEventHandler: i64 = 0;
VirtualKeyboardEventHandler__sget_gameKeyEventHandler :: proc() -> i64 { VirtualKeyboardEventHandler__clinit(); return VirtualKeyboardEventHandler__sv_gameKeyEventHandler; }
VirtualKeyboardEventHandler__sset_gameKeyEventHandler :: proc(v: i64) -> i64 { VirtualKeyboardEventHandler__clinit(); VirtualKeyboardEventHandler__sv_gameKeyEventHandler = v; return v; }
VirtualKeyboardEventHandler__clinit :: proc() -> i64 {
    if VirtualKeyboardEventHandler__sinit != 0 { return 0; }
    VirtualKeyboardEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    VirtualKeyboardEventHandler__sv_gameKeyEventHandler = VirtualKeyboardEventHandler__new_0();
    return 0;
}
VirtualKeyboardEventHandler__initFields :: proc(this: i64) -> i64 {
    VirtualKeyboardEventHandler__uset_SHOW_EVENT(this, VirtualKeyboardEvent__new_1(jgetf_TRUE(BooleanFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    VirtualKeyboardEventHandler__uset_HIDE_EVENT(this, VirtualKeyboardEvent__new_1(jgetf_FALSE(BooleanFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
VirtualKeyboardEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    VirtualKeyboardEventHandler__initFields(this);
    return 0;
}
VirtualKeyboardEventHandler__new_0 :: proc() -> i64 {
    VirtualKeyboardEventHandler__clinit();
    this := jnew(jcid_VirtualKeyboardEventHandler, jsize_VirtualKeyboardEventHandler);
    VirtualKeyboardEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VirtualKeyboardEventHandler__s_getInstance_0 :: proc() -> i64 {
    VirtualKeyboardEventHandler__clinit();
        { return VirtualKeyboardEventHandler__sget_gameKeyEventHandler(); }
    return 0;
}
VirtualKeyboardEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_virtualKeyboardEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onVirtualKeyboardEvent_1(l_virtualKeyboardEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
VirtualKeyboardEventHandler__m_open_0 :: proc(this: i64) -> i64 {
        for {
            Thread__s_sleep_1(120);
            if jexc != 0 { break; }
            jm_fireEvent_1(this, VirtualKeyboardEventHandler__uget_SHOW_EVENT(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(VirtualKeyboardEventHandler__uget_logUtil(this), jgetf_EXCEPTION(VirtualKeyboardEventHandler__uget_commonStrings(this)), this, jr_str("open"), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
VirtualKeyboardEventHandler__m_close_0 :: proc(this: i64) -> i64 {
        for {
            Thread__s_sleep_1(120);
            if jexc != 0 { break; }
            jm_fireEvent_1(this, VirtualKeyboardEventHandler__uget_HIDE_EVENT(this));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            jm_put_4(VirtualKeyboardEventHandler__uget_logUtil(this), jgetf_EXCEPTION(VirtualKeyboardEventHandler__uget_commonStrings(this)), this, jgetf_CLOSE(VirtualKeyboardEventHandler__uget_commonStrings(this)), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}

