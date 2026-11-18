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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.configuration.feature.Features
// jimport org.allbinary.game.configuration.feature.InputFeatureFactory
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass GameInput extends Object
// jfield GameInput logUtil commonStrings gameKeyEventList removalGameKeyEventList isRemoveDuplicateKeyPresses
GameInput__sinit: i64 = 0;
GameInput__clinit :: proc() -> i64 {
    if GameInput__sinit != 0 { return 0; }
    GameInput__sinit = 1;
    Object__clinit();
    return 0;
}
GameInput__initFields :: proc(this: i64) -> i64 {
    GameInput__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameInput__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameInput__init_2 :: proc(this: i64, p_gameKeyEventList: i64, p_removalGameKeyEventList: i64) -> i64 {
    l_gameKeyEventList: i64 = p_gameKeyEventList;
    l_removalGameKeyEventList: i64 = p_removalGameKeyEventList;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    GameInput__initFields(this);
        GameInput__uset_gameKeyEventList(this, l_gameKeyEventList);
        GameInput__uset_removalGameKeyEventList(this, l_removalGameKeyEventList);
        GameInput__uset_isRemoveDuplicateKeyPresses(this, jm_isFeature_1(Features__s_getInstance_0(), jgetf_REMOVE_DUPLICATE_KEY_PRESSES(InputFeatureFactory__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
GameInput__new_2 :: proc(p_gameKeyEventList: i64, p_removalGameKeyEventList: i64) -> i64 {
    GameInput__clinit();
    this := jnew(jcid_GameInput, jsize_GameInput);
    GameInput__init_2(this, p_gameKeyEventList, p_removalGameKeyEventList);
    if jexc != 0 { return 0; }
    return this;
}
GameInput__m_add_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        if jt(jb(jt(GameInput__uget_isRemoveDuplicateKeyPresses(this)) && jt(jm_contains_1(GameInput__uget_gameKeyEventList(this), l_gameKeyEvent)))) {
            { return 0; }
        }
        if jt(jb(l_gameKeyEvent != 0)) {
            jm_add_1(GameInput__uget_gameKeyEventList(this), l_gameKeyEvent);
            if jexc != 0 { return 0; }
        } else {
            jm_putF_3(GameInput__uget_logUtil(this), jr_str("Danger Passed Null GameKeyEvent"), this, jgetf_ADD(GameInput__uget_commonStrings(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameInput__m_addForRemoval_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        jm_add_1(GameInput__uget_removalGameKeyEventList(this), l_gameKeyEvent);
        if jexc != 0 { return 0; }
    return 0;
}
GameInput__m_isForRemoval_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
        { return jm_contains_1(GameInput__uget_removalGameKeyEventList(this), l_gameKeyEvent); }
    return 0;
}
GameInput__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(GameInput__uget_gameKeyEventList(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameInput__m_removeNonAIInputGameKeyEvents_0 :: proc(this: i64) -> i64 {
        l_list: i64 = GameInput__uget_gameKeyEventList(this);
        l_gameKeyEvent: i64 = 0;
        if true {
            l_index: i64 = jm_size_0(l_list);
            jfirst_N67846 := true;
            for {
                jfirst_N67846 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_gameKeyEvent = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getSourceId_0(l_gameKeyEvent) != 1)) {
                jm_removeAt_1(l_list, l_index);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
GameInput__m_update_0 :: proc(this: i64) -> i64 {
        l_removeList: i64 = GameInput__uget_removalGameKeyEventList(this);
        l_list: i64 = GameInput__uget_gameKeyEventList(this);
        l_size: i64 = jm_size_0(l_removeList);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68189 := true;
            for {
                if !jfirst_N68189 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68189 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_anyType: i64 = jr_aget(jgetf_objectArray(l_removeList), l_index);
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = jm_size_0(l_list);
                jfirst_N68252 := true;
                for {
                    jfirst_N68252 = false;
                    if !jt(jb(jr_predec(&l_index2) >= 0)) { break; }
                if jt(jb(jr_aget(jgetf_objectArray(l_list), l_index2) == l_anyType)) {
                    jm_removeAt_1(l_list, l_index2);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_removeList);
        if jexc != 0 { return 0; }
    return 0;
}
GameInput__m_getRemovalGameKeyEventList_0 :: proc(this: i64) -> i64 {
        { return GameInput__uget_removalGameKeyEventList(this); }
    return 0;
}
GameInput__m_getGameKeyEventList_0 :: proc(this: i64) -> i64 {
        { return GameInput__uget_gameKeyEventList(this); }
    return 0;
}

