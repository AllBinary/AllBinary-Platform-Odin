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

// jclass DownKeyEventHandler extends DownKeyEventHandlerBase
// jfield DownKeyEventHandler playerInputIdFactory
DownKeyEventHandler__sinit: i64 = 0;
DownKeyEventHandler__sv_instance: i64 = 0;
DownKeyEventHandler__sget_instance :: proc() -> i64 { DownKeyEventHandler__clinit(); return DownKeyEventHandler__sv_instance; }
DownKeyEventHandler__sset_instance :: proc(v: i64) -> i64 { DownKeyEventHandler__clinit(); DownKeyEventHandler__sv_instance = v; return v; }
DownKeyEventHandler__sv_instanceArray: i64 = 0;
DownKeyEventHandler__sget_instanceArray :: proc() -> i64 { DownKeyEventHandler__clinit(); return DownKeyEventHandler__sv_instanceArray; }
DownKeyEventHandler__sset_instanceArray :: proc(v: i64) -> i64 { DownKeyEventHandler__clinit(); DownKeyEventHandler__sv_instanceArray = v; return v; }
DownKeyEventHandler__clinit :: proc() -> i64 {
    if DownKeyEventHandler__sinit != 0 { return 0; }
    DownKeyEventHandler__sinit = 1;
    DownKeyEventHandlerBase__clinit();
    DownKeyEventHandler__sv_instance = DownKeyEventHandler__new_0();
    DownKeyEventHandler__sv_instanceArray = jr_arrayOf([]i64{DownKeyEventHandlerBase__new_0(), DownKeyEventHandlerBase__new_0(), DownKeyEventHandlerBase__new_0(), DownKeyEventHandlerBase__new_0(), DownKeyEventHandlerBase__new_0(), DownKeyEventHandlerBase__new_0()});
    return 0;
}
DownKeyEventHandler__initFields :: proc(this: i64) -> i64 {
    DownKeyEventHandler__uset_playerInputIdFactory(this, LocalPlayerInputIdFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandler__s_getInstance_0 :: proc() -> i64 {
    DownKeyEventHandler__clinit();
        { return DownKeyEventHandler__sget_instance(); }
    return 0;
}
DownKeyEventHandler__m_getInstanceForDevice_1 :: proc(this: i64, p_deviceId: i64) -> i64 {
    l_deviceId: i64 = p_deviceId;
        l_playerInputId: i64 = jm_getPlayerForDevice_1(DownKeyEventHandler__uget_playerInputIdFactory(this), l_deviceId);
        if jexc != 0 { return 0; }
        { return jr_aget(DownKeyEventHandler__sget_instanceArray(), l_playerInputId); }
    return 0;
}
DownKeyEventHandler__m_getInstanceForPlayer_1 :: proc(this: i64, p_playerInputId: i64) -> i64 {
    l_playerInputId: i64 = p_playerInputId;
        { return jr_aget(DownKeyEventHandler__sget_instanceArray(), l_playerInputId); }
    return 0;
}
DownKeyEventHandler__init_0 :: proc(this: i64) -> i64 {
    DownKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    DownKeyEventHandler__initFields(this);
    return 0;
}
DownKeyEventHandler__new_0 :: proc() -> i64 {
    DownKeyEventHandler__clinit();
    this := jnew(jcid_DownKeyEventHandler, jsize_DownKeyEventHandler);
    DownKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DownKeyEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        DownKeyEventHandlerBase__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(DownKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67126 := true;
            for {
                if !jfirst_N67126 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67126 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeAllListeners_0(jr_aget(DownKeyEventHandler__sget_instanceArray(), l_index));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandler__m_removeListenerSingleThreaded_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        DownKeyEventHandlerBase__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(DownKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67327 := true;
            for {
                if !jfirst_N67327 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67327 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListenerSingleThreaded_1(jr_aget(DownKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        DownKeyEventHandlerBase__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jr_alen(DownKeyEventHandler__sget_instanceArray()) - 1);
            jfirst_N67559 := true;
            for {
                if !jfirst_N67559 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67559 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jm_removeListener_1(jr_aget(DownKeyEventHandler__sget_instanceArray(), l_index), l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

