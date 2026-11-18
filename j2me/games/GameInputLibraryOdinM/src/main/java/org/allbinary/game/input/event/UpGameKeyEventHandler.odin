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
// jpackage org.allbinary.game.input.event
// jimport org.allbinary.game.input.LocalPlayerInputIdFactory
// jimport org.allbinary.logic.util.event.EventListenerInterface

// jclass UpGameKeyEventHandler extends UpGameKeyEventHandlerBase
// jfield UpGameKeyEventHandler playerInputIdFactory
UpGameKeyEventHandler__sinit: i64 = 0;
UpGameKeyEventHandler__sv_instance: i64 = 0;
UpGameKeyEventHandler__sget_instance :: proc() -> i64 { UpGameKeyEventHandler__clinit(); return UpGameKeyEventHandler__sv_instance; }
UpGameKeyEventHandler__sset_instance :: proc(v: i64) -> i64 { UpGameKeyEventHandler__clinit(); UpGameKeyEventHandler__sv_instance = v; return v; }
UpGameKeyEventHandler__sv_instanceArray: i64 = 0;
UpGameKeyEventHandler__sget_instanceArray :: proc() -> i64 { UpGameKeyEventHandler__clinit(); return UpGameKeyEventHandler__sv_instanceArray; }
UpGameKeyEventHandler__sset_instanceArray :: proc(v: i64) -> i64 { UpGameKeyEventHandler__clinit(); UpGameKeyEventHandler__sv_instanceArray = v; return v; }
UpGameKeyEventHandler__clinit :: proc() -> i64 {
    if UpGameKeyEventHandler__sinit != 0 { return 0; }
    UpGameKeyEventHandler__sinit = 1;
    UpGameKeyEventHandlerBase__clinit();
    UpGameKeyEventHandler__sv_instance = UpGameKeyEventHandler__new_0();
    UpGameKeyEventHandler__sv_instanceArray = jr_arrayOf([]i64{UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0(), UpGameKeyEventHandlerBase__new_0()});
    return 0;
}
UpGameKeyEventHandler__initFields :: proc(this: i64) -> i64 {
    UpGameKeyEventHandler__uset_playerInputIdFactory(this, LocalPlayerInputIdFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
UpGameKeyEventHandler__s_getInstance_0 :: proc() -> i64 {
    UpGameKeyEventHandler__clinit();
        { return UpGameKeyEventHandler__sget_instance(); }
    return 0;
}
UpGameKeyEventHandler__m_getInstanceForDevice_1 :: proc(this: i64, p_deviceId: i64) -> i64 {
    l_deviceId: i64 = p_deviceId;
        l_playerInputId: i64 = jm_getPlayerForDevice_1(UpGameKeyEventHandler__uget_playerInputIdFactory(this), l_deviceId);
        if jexc != 0 { return 0; }
        { return jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_playerInputId); }
    return 0;
}
UpGameKeyEventHandler__m_getInstanceForPlayer_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
        { return jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_playerInputId); }
    return 0;
}
UpGameKeyEventHandler__init_0 :: proc(this: i64) -> i64 {
    UpGameKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    UpGameKeyEventHandler__initFields(this);
    return 0;
}
UpGameKeyEventHandler__new_0 :: proc() -> i64 {
    UpGameKeyEventHandler__clinit();
    this := jnew(jcid_UpGameKeyEventHandler, jsize_UpGameKeyEventHandler);
    UpGameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
UpGameKeyEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        UpGameKeyEventHandlerBase__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67114 := true;
            for {
                if !jfirst_N67114 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67114 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeAllListeners_0(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
UpGameKeyEventHandler__m_removeListenerSingleThreaded_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpGameKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67315 := true;
            for {
                if !jfirst_N67315 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67315 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListenerSingleThreaded_1(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
UpGameKeyEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        UpGameKeyEventHandlerBase__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(UpGameKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67547 := true;
            for {
                if !jfirst_N67547 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67547 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListener_1(jr_aget(UpGameKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

