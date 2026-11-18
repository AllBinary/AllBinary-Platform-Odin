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
// jpackage org.allbinary.game.input.motion.action
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass GameKeyCompleteMotionGestureInputEventFactory extends Object
// jfield GameKeyCompleteMotionGestureInputEventFactory logUtil eventList
GameKeyCompleteMotionGestureInputEventFactory__sinit: i64 = 0;
GameKeyCompleteMotionGestureInputEventFactory__sv_SINGLETON: i64 = 0;
GameKeyCompleteMotionGestureInputEventFactory__sget_SINGLETON :: proc() -> i64 { GameKeyCompleteMotionGestureInputEventFactory__clinit(); return GameKeyCompleteMotionGestureInputEventFactory__sv_SINGLETON; }
GameKeyCompleteMotionGestureInputEventFactory__sset_SINGLETON :: proc(v: i64) -> i64 { GameKeyCompleteMotionGestureInputEventFactory__clinit(); GameKeyCompleteMotionGestureInputEventFactory__sv_SINGLETON = v; return v; }
GameKeyCompleteMotionGestureInputEventFactory__clinit :: proc() -> i64 {
    if GameKeyCompleteMotionGestureInputEventFactory__sinit != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEventFactory__sinit = 1;
    Object__clinit();
    GameKeyCompleteMotionGestureInputEventFactory__sv_SINGLETON = GameKeyCompleteMotionGestureInputEventFactory__new_0();
    return 0;
}
GameKeyCompleteMotionGestureInputEventFactory__initFields :: proc(this: i64) -> i64 {
    GameKeyCompleteMotionGestureInputEventFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyCompleteMotionGestureInputEventFactory__uset_eventList(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyCompleteMotionGestureInputEventFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyCompleteMotionGestureInputEventFactory__initFields(this);
}
GameKeyCompleteMotionGestureInputEventFactory__new_0 :: proc() -> i64 {
    GameKeyCompleteMotionGestureInputEventFactory__clinit();
    this := jnew(jcid_GameKeyCompleteMotionGestureInputEventFactory, jsize_GameKeyCompleteMotionGestureInputEventFactory);
    GameKeyCompleteMotionGestureInputEventFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyCompleteMotionGestureInputEventFactory__s_getInstance_0 :: proc() -> i64 {
    GameKeyCompleteMotionGestureInputEventFactory__clinit();
        { return GameKeyCompleteMotionGestureInputEventFactory__sget_SINGLETON(); }
    return 0;
}
GameKeyCompleteMotionGestureInputEventFactory__m_add_1 :: proc(this: i64, p_gameKeyCompleteMotionGestureInputEvent: i64) -> i64 {
    l_gameKeyCompleteMotionGestureInputEvent: i64 = p_gameKeyCompleteMotionGestureInputEvent;
        jm_add_1(GameKeyCompleteMotionGestureInputEventFactory__uget_eventList(this), l_gameKeyCompleteMotionGestureInputEvent);
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyCompleteMotionGestureInputEventFactory__m_updateAll_0 :: proc(this: i64) -> i64 {
        jm_putF_3(GameKeyCompleteMotionGestureInputEventFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_size_0(GameKeyCompleteMotionGestureInputEventFactory__uget_eventList(this)))), this, jr_str("updateAll"));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jm_size_0(GameKeyCompleteMotionGestureInputEventFactory__uget_eventList(this)) - 1);
            jfirst_N67493 := true;
            for {
                if !jfirst_N67493 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N67493 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_gameKeyCompleteMotionGestureInputEvent: i64 = jr_aget(jgetf_objectArray(GameKeyCompleteMotionGestureInputEventFactory__uget_eventList(this)), l_index);
            if jexc != 0 { break; }
            jm_update_0(l_gameKeyCompleteMotionGestureInputEvent);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

