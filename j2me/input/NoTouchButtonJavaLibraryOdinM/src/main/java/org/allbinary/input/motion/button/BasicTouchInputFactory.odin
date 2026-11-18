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
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.game.input.mapping.InputToGameKeyMapping
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass BasicTouchInputFactory extends Object
// jfield BasicTouchInputFactory logUtil SPECIAL_BUTTON_SIX SPECIAL_BUTTON_FIVE SPECIAL_BUTTON_FOUR SPECIAL_BUTTON_THREE SPECIAL_BUTTON_TWO SPECIAL_BUTTON_ONE UP LEFT RIGHT DOWN NONE initialized list
BasicTouchInputFactory__sinit: i64 = 0;
BasicTouchInputFactory__sv_instance: i64 = 0;
BasicTouchInputFactory__sget_instance :: proc() -> i64 { BasicTouchInputFactory__clinit(); return BasicTouchInputFactory__sv_instance; }
BasicTouchInputFactory__sset_instance :: proc(v: i64) -> i64 { BasicTouchInputFactory__clinit(); BasicTouchInputFactory__sv_instance = v; return v; }
BasicTouchInputFactory__clinit :: proc() -> i64 {
    if BasicTouchInputFactory__sinit != 0 { return 0; }
    BasicTouchInputFactory__sinit = 1;
    Object__clinit();
    BasicTouchInputFactory__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
BasicTouchInputFactory__initFields :: proc(this: i64) -> i64 {
    BasicTouchInputFactory__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_SIX(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 30), jr_str("Button 6")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_FIVE(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 31), jr_str("Button 5")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_FOUR(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 32), jr_str("Button 4")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_THREE(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 33), jr_str("Button 3")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_TWO(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 34), jr_str("Button 2")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_SPECIAL_BUTTON_ONE(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 35), jr_str("Button 1")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_UP(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 36), jr_str("Up Button")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_LEFT(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 37), jr_str("Left Button")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_RIGHT(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 38), jr_str("Right Button")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_DOWN(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 39), jr_str("Down Button")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_NONE(this, TouchButtonInput__new_2(ji(jgetf_MAX(InputFactory__s_getInstance_0()) - 40), jr_str("No Button")));
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_initialized(this, 0);
    if jexc != 0 { return 0; }
    BasicTouchInputFactory__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicTouchInputFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicTouchInputFactory__initFields(this);
}
BasicTouchInputFactory__new_0 :: proc() -> i64 {
    BasicTouchInputFactory__clinit();
    this := jnew(jcid_BasicTouchInputFactory, jsize_BasicTouchInputFactory);
    BasicTouchInputFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicTouchInputFactory__s_getInstance_0 :: proc() -> i64 {
    BasicTouchInputFactory__clinit();
        if jt(jb(BasicTouchInputFactory__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            BasicTouchInputFactory__sset_instance(BasicTouchInputFactory__new_0());
            if jexc != 0 { return 0; }
        }
        { return BasicTouchInputFactory__sget_instance(); }
    return 0;
}
BasicTouchInputFactory__m_init_1 :: proc(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        if jt(jnot(BasicTouchInputFactory__uget_initialized(this))) {
            BasicTouchInputFactory__uset_initialized(this, 1);
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_UP(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_LEFT(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_RIGHT(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_DOWN(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_TWO(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_FOUR(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_THREE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_ONE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_FIVE(this));
            if jexc != 0 { return 0; }
            jm_add_1(BasicTouchInputFactory__uget_list(this), BasicTouchInputFactory__uget_SPECIAL_BUTTON_SIX(this));
            if jexc != 0 { return 0; }
            jm_updateAllList_2(this, BasicTouchInputFactory__uget_list(this), l_inputToGameKeyMapping);
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicTouchInputFactory__m_updateAll_1 :: proc(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        jm_updateAllList_2(this, jm_getList_0(this), l_inputToGameKeyMapping);
        if jexc != 0 { return 0; }
    return 0;
}
BasicTouchInputFactory__m_updateAllList_2 :: proc(this: i64, p_list: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_list: i64 = p_list;
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        jm_putF_3(BasicTouchInputFactory__uget_logUtil(this), jm_toString_0(jm_appendint_1(jm_append_1(StringMaker__new_0(), jgetf_START(CommonLabels__s_getInstance_0())), jm_size_0(l_list))), this, jr_str("updateAll"));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = ji(jm_size_0(l_list) - 1);
            jfirst_N69714 := true;
            for {
                if !jfirst_N69714 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N69714 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_touchButtonInput: i64 = jm_get_1(l_list, l_index);
            if jexc != 0 { break; }
            jm_update_1(l_touchButtonInput, l_inputToGameKeyMapping);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
BasicTouchInputFactory__m_getList_0 :: proc(this: i64) -> i64 {
        { return BasicTouchInputFactory__uget_list(this); }
    return 0;
}

