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
// jpackage org.allbinary.input.motion.button
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.game.input.event.GameKeyEventFactory
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass TouchButtonInput extends Input implements GameKeyEventSourceInterface
// jfield TouchButtonInput logUtil gameKeyEventFactory TOUCH_BUTTON_SOURCE_ID gameKeyEvent
TouchButtonInput__sinit: i64 = 0;
TouchButtonInput__clinit :: proc() -> i64 {
    if TouchButtonInput__sinit != 0 { return 0; }
    TouchButtonInput__sinit = 1;
    Input__clinit();
    return 0;
}
TouchButtonInput__initFields :: proc(this: i64) -> i64 {
    TouchButtonInput__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonInput__uset_gameKeyEventFactory(this, GameKeyEventFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    TouchButtonInput__uset_TOUCH_BUTTON_SOURCE_ID(this, jgetf_TOUCH_BUTTON_SOURCE_ID(TouchButtonInput__uget_gameKeyEventFactory(this)));
    if jexc != 0 { return 0; }
    TouchButtonInput__uset_gameKeyEvent(this, GameKeyEvent__sget_NONE());
    if jexc != 0 { return 0; }
    return 0;
}
TouchButtonInput__init_2 :: proc(this: i64, p_id: i64, p_name: i64) -> i64 {
    l_id: i64 = p_id;
    l_name: i64 = p_name;
        Input__init_2(this, l_id, l_name);
        if jexc != 0 { return 0; }
        TouchButtonInput__initFields(this);
        l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_add_2(l_inputFactory, jm_getId_0(this), this);
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonInput__new_2 :: proc(p_id: i64, p_name: i64) -> i64 {
    TouchButtonInput__clinit();
    this := jnew(jcid_TouchButtonInput, jsize_TouchButtonInput);
    TouchButtonInput__init_2(this, p_id, p_name);
    if jexc != 0 { return 0; }
    return this;
}
TouchButtonInput__m_update_1 :: proc(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        for {
            l_gameKey: i64 = jm_getInstance_1(l_inputToGameKeyMapping, jm_getId_0(this));
            if jexc != 0 { break; }
            TouchButtonInput__uset_gameKeyEvent(this, jm_getInstanceForInput_2(TouchButtonInput__uget_gameKeyEventFactory(this), this, l_gameKey));
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(TouchButtonInput__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_UPDATE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
TouchButtonInput__m_getSourceId_0 :: proc(this: i64) -> i64 {
        { return TouchButtonInput__uget_TOUCH_BUTTON_SOURCE_ID(this); }
    return 0;
}
TouchButtonInput__m_getGameKeyEvent_0 :: proc(this: i64) -> i64 {
        { return TouchButtonInput__uget_gameKeyEvent(this); }
    return 0;
}

