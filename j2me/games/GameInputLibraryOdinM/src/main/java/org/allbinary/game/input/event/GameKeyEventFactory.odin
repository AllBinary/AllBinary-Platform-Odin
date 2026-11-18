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
// jimport org.allbinary.game.input.GameKeyEventSourceInterface
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil

// jclass GameKeyEventFactory extends Object
// jfield GameKeyEventFactory logUtil TOUCH_BUTTON_SOURCE_ID MOTION_GESTURE_SOURCE_ID MAX_SOURCES ARRAY
GameKeyEventFactory__sinit: i64 = 0;
GameKeyEventFactory__sv_instance: i64 = 0;
GameKeyEventFactory__sget_instance :: proc() -> i64 { GameKeyEventFactory__clinit(); return GameKeyEventFactory__sv_instance; }
GameKeyEventFactory__sset_instance :: proc(v: i64) -> i64 { GameKeyEventFactory__clinit(); GameKeyEventFactory__sv_instance = v; return v; }
GameKeyEventFactory__clinit :: proc() -> i64 {
    if GameKeyEventFactory__sinit != 0 { return 0; }
    GameKeyEventFactory__sinit = 1;
    Object__clinit();
    GameKeyEventFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
GameKeyEventFactory__initFields :: proc(this: i64) -> i64 {
    GameKeyEventFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_TOUCH_BUTTON_SOURCE_ID(this, 2);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_MOTION_GESTURE_SOURCE_ID(this, 3);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_MAX_SOURCES(this, 4);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__uset_ARRAY(this, jr_newArray2(GameKeyEventFactory__uget_MAX_SOURCES(this), jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventFactory__s_getInstance_0 :: proc() -> i64 {
    GameKeyEventFactory__clinit();
        if jt(jb(GameKeyEventFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            GameKeyEventFactory__sset_instance(GameKeyEventFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return GameKeyEventFactory__sget_instance(); }
    return 0;
}
GameKeyEventFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameKeyEventFactory__initFields(this);
    return 0;
}
GameKeyEventFactory__new_0 :: proc() -> i64 {
    GameKeyEventFactory__clinit();
    this := jnew(jcid_GameKeyEventFactory, jsize_GameKeyEventFactory);
    GameKeyEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyEventFactory__m_init_0 :: proc(this: i64) -> i64 {
        l_nullUtil: i64 = NullUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jgetf_MAX(InputFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = GameKeyEventFactory__uget_MAX_SOURCES(this);
            jfirst_N67202 := true;
            for {
                jfirst_N67202 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            if true {
                l_index2: i64 = l_size;
                jfirst_N67210 := true;
                for {
                    jfirst_N67210 = false;
                    if !jt(jb(jr_predec(&l_index2) >= 0)) { break; }
                jr_aset(jr_aget(GameKeyEventFactory__uget_ARRAY(this), l_index), l_index2, GameKeyEvent__s_createEvent_3(jgetf_NULL_OBJECT(l_nullUtil), l_index, l_index2));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventFactory__m_getInstanceForKey_2 :: proc(this: i64, p_anyType: i64, p_key: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_key: i64 = p_key;
        l_gameKeyEvent: i64 = jr_aget(jr_aget(GameKeyEventFactory__uget_ARRAY(this), jm_getSourceId_0(l_anyType)), l_key);
        if jexc != 0 { return 0; }
        { return l_gameKeyEvent; }
    return 0;
}
GameKeyEventFactory__m_getInstanceForInput_2 :: proc(this: i64, p_anyType: i64, p_input: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_input: i64 = p_input;
        l_gameKeyEvent: i64 = jr_aget(jr_aget(GameKeyEventFactory__uget_ARRAY(this), jm_getSourceId_0(l_anyType)), jm_getId_0(l_input));
        if jexc != 0 { return 0; }
        { return l_gameKeyEvent; }
    return 0;
}

