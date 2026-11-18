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
// jpackage org.allbinary.game.input.mapping
// jimport javax.microedition.lcdui.Canvas
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.InputFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.PreLogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass InputToGameKeyMapping extends InputMapping
// jfield InputToGameKeyMapping gameKeyFactory mappedGameKeys platformToGameKeyMapping negativePlatformToGameKeyMapping
InputToGameKeyMapping__sinit: i64 = 0;
InputToGameKeyMapping__sv_instance: i64 = 0;
InputToGameKeyMapping__sget_instance :: proc() -> i64 { InputToGameKeyMapping__clinit(); return InputToGameKeyMapping__sv_instance; }
InputToGameKeyMapping__sset_instance :: proc(v: i64) -> i64 { InputToGameKeyMapping__clinit(); InputToGameKeyMapping__sv_instance = v; return v; }
InputToGameKeyMapping__clinit :: proc() -> i64 {
    if InputToGameKeyMapping__sinit != 0 { return 0; }
    InputToGameKeyMapping__sinit = 1;
    InputMapping__clinit();
    InputToGameKeyMapping__sv_instance = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
InputToGameKeyMapping__initFields :: proc(this: i64) -> i64 {
    InputToGameKeyMapping__uset_gameKeyFactory(this, GameKeyFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputToGameKeyMapping__uset_mappedGameKeys(this, jr_arrayOf([]i64{jgetf_UP(InputToGameKeyMapping__uget_gameKeyFactory(this)), jgetf_DOWN(InputToGameKeyMapping__uget_gameKeyFactory(this)), jgetf_LEFT(InputToGameKeyMapping__uget_gameKeyFactory(this)), jgetf_RIGHT(InputToGameKeyMapping__uget_gameKeyFactory(this))}));
    if jexc != 0 { return 0; }
    InputToGameKeyMapping__uset_platformToGameKeyMapping(this, jr_newArray(jgetf_MAX(InputFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    InputToGameKeyMapping__uset_negativePlatformToGameKeyMapping(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__s_getNullInstance_0 :: proc() -> i64 {
    InputToGameKeyMapping__clinit();
        if jt(jb(InputToGameKeyMapping__sget_instance() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            InputToGameKeyMapping__sset_instance(InputToGameKeyMapping__new_0());
            if jexc != 0 { return 0; }
        }
        { return InputToGameKeyMapping__sget_instance(); }
    return 0;
}
InputToGameKeyMapping__init_0 :: proc(this: i64) -> i64 {
    InputMapping__init_0(this);
    if jexc != 0 { return 0; }
    InputToGameKeyMapping__initFields(this);
        jm_putF_3(InputToGameKeyMapping__uget_logUtil(this), jgetf_START(InputToGameKeyMapping__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(InputToGameKeyMapping__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_clear_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__new_0 :: proc() -> i64 {
    InputToGameKeyMapping__clinit();
    this := jnew(jcid_InputToGameKeyMapping, jsize_InputToGameKeyMapping);
    InputToGameKeyMapping__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InputToGameKeyMapping__m_clear_0 :: proc(this: i64) -> i64 {
        if true {
            l_index: i64 = ji(jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)) - 1);
            jfirst_N68282 := true;
            for {
                if !jfirst_N68282 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68282 = false;
                if !jt(jb(l_index >= 0)) { break; }
            jr_aset(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_index, jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_removeAll_0 :: proc(this: i64) -> i64 {
        InputMapping__m_removeAll_0(this);
        if jexc != 0 { return 0; }
        jm_clear_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_addMapping_1 :: proc(this: i64, p_inputToGameKeyMapping: i64) -> i64 {
    l_inputToGameKeyMapping: i64 = p_inputToGameKeyMapping;
        if true {
            l_index: i64 = ji(jm_getMaxMappable_0(l_inputToGameKeyMapping) - 1);
            jfirst_N68518 := true;
            for {
                if !jfirst_N68518 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68518 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_input: i64 = jm_getInstance_1(l_inputToGameKeyMapping, l_index);
            if jexc != 0 { break; }
            if jt(jb(l_input != jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)))) {
                jm_addAll_2(this, l_input, jm_getMappedInput_1(l_inputToGameKeyMapping, l_input));
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_addAll_2 :: proc(this: i64, p_input: i64, p_list: i64) -> i64 {
    l_input: i64 = p_input;
    l_list: i64 = p_list;
        if true {
            l_index: i64 = ji(jm_size_0(l_list) - 1);
            jfirst_N68837 := true;
            for {
                if !jfirst_N68837 {
                    l_index = ji(l_index - 1);
                }
                jfirst_N68837 = false;
                if !jt(jb(l_index >= 0)) { break; }
            l_mappedToInput: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            jm_add_2(this, l_input, l_mappedToInput);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_add_2 :: proc(this: i64, p_input: i64, p_mappedToInput: i64) -> i64 {
    l_input: i64 = p_input;
    l_mappedToInput: i64 = p_mappedToInput;
        InputMapping__m_add_2(this, l_input, l_mappedToInput);
        if jexc != 0 { return 0; }
        jm_set_2(this, l_input, l_mappedToInput);
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_remove_2 :: proc(this: i64, p_input: i64, p_mappedToInput: i64) -> i64 {
    l_input: i64 = p_input;
    l_mappedToInput: i64 = p_mappedToInput;
        jm_putF_3(InputToGameKeyMapping__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jm_toString_1(StringUtil__s_getInstance_0(), l_input)), jr_str(" == ")), jm_toString_1(StringUtil__s_getInstance_0(), l_mappedToInput))), this, jr_str("InputToGameKeyMapping::remove"));
        if jexc != 0 { return 0; }
        InputMapping__m_remove_2(this, l_input, l_mappedToInput);
        if jexc != 0 { return 0; }
        jm_set_2(this, l_input, jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)));
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_set_2 :: proc(this: i64, p_input: i64, p_mappedToInput: i64) -> i64 {
    l_input: i64 = p_input;
    l_mappedToInput: i64 = p_mappedToInput;
        l_id: i64 = jm_getId_0(l_mappedToInput);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_id >= 0)) && jt(jb(l_id < jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)))))) {
            jr_aset(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_id, l_input);
            if jexc != 0 { return 0; }
        }
    return 0;
}
InputToGameKeyMapping__m_getMaxMappable_0 :: proc(this: i64) -> i64 {
        { return jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)); }
    return 0;
}
InputToGameKeyMapping__m_getReverseInstance_1 :: proc(this: i64, p_id: i64) -> i64 {
    l_id: i64 = p_id;
        l_list: i64 = BasicArrayListD__new_0();
        if jexc != 0 { return 0; }
        l_inputFactory: i64 = InputFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69951 := true;
            for {
                if !jfirst_N69951 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69951 = false;
                if !jt(jb(l_index < jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)))) { break; }
            if jt(jb(jm_getId_0(jr_aget(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_index)) == l_id)) {
                l_input: i64 = jm_getInstanceById_1(l_inputFactory, l_index);
                if jexc != 0 { break; }
                if jt(jb(l_input != 0)) {
                    jm_add_1(l_list, l_input);
                    if jexc != 0 { break; }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_list; }
    return 0;
}
InputToGameKeyMapping__m_initGameKey_2 :: proc(this: i64, p_canvas: i64, p_gameKey: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_gameKey: i64 = p_gameKey;
        l_key: i64 = jm_getKeyCode_1(l_canvas, jm_getId_0(l_gameKey));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_key < 0)) && jt(jb(ji(0 - l_key) < jr_alen(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this)))))) {
            jr_aset(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this), ji(0 - l_key), l_gameKey);
            if jexc != 0 { return 0; }
        } else if jt(jb(l_key > 0)) {
            if jt(jb(jr_aget(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_key) == jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)))) {
                jr_aset(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_key, l_gameKey);
                if jexc != 0 { return 0; }
            }
        } else {
            PreLogUtil__s_putOE_4(jm_toString_0(jm_appendint_1(jm_append_1(jm_append_1(StringMaker__new_0(), jm_toString_0(l_gameKey)), jgetf_COLON_SEP(CommonSeps__s_getInstance_0())), l_key)), this, jgetf_INIT(InputToGameKeyMapping__uget_commonStrings(this)), Exception__new_0());
            if jexc != 0 { return 0; }
        }
    return 0;
}
InputToGameKeyMapping__m_getSmallestCanvasGameKeyCode_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
        l_nextKey: i64 = 0;
        l_smallestKey: i64 = 0;
        if true {
            l_index: i64 = jr_alen(InputToGameKeyMapping__uget_mappedGameKeys(this));
            jfirst_N70860 := true;
            for {
                jfirst_N70860 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_nextKey = jm_getKeyCode_1(l_canvas, jm_getId_0(jr_aget(InputToGameKeyMapping__uget_mappedGameKeys(this), l_index)));
            if jexc != 0 { break; }
            if jt(jb(l_nextKey < l_smallestKey)) {
                l_smallestKey = l_nextKey;
            }
            }
        }
        if jexc != 0 { return 0; }
        { return l_smallestKey; }
    return 0;
}
InputToGameKeyMapping__m_init_1 :: proc(this: i64, p_canvas: i64) -> i64 {
    l_canvas: i64 = p_canvas;
        for {
            l_negativePlatformToGameKeyMapping: i64 = jr_newArray(0);
            if jexc != 0 { break; }
            l_smallestKey: i64 = jm_getSmallestCanvasGameKeyCode_1(this, l_canvas);
            if jexc != 0 { break; }
            if jt(jb(l_smallestKey < 0)) {
                l_smallestKey = ji(l_smallestKey - 1);
                if jt(jb(l_smallestKey < (-256))) {
                    l_smallestKey = (-256);
                }
                l_negativePlatformToGameKeyMapping = jr_newArray(ji(0 - l_smallestKey));
                if jexc != 0 { break; }
                if true {
                    l_index: i64 = jr_alen(l_negativePlatformToGameKeyMapping);
                    jfirst_N71385 := true;
                    for {
                        jfirst_N71385 = false;
                        if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
                    jr_aset(l_negativePlatformToGameKeyMapping, l_index, jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)));
                    if jexc != 0 { break; }
                    }
                }
                if jexc != 0 { break; }
                InputToGameKeyMapping__uset_negativePlatformToGameKeyMapping(this, l_negativePlatformToGameKeyMapping);
            }
            if true {
                l_index: i64 = jr_alen(InputToGameKeyMapping__uget_mappedGameKeys(this));
                jfirst_N71535 := true;
                for {
                    jfirst_N71535 = false;
                    if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
                jm_initGameKey_2(this, l_canvas, jr_aget(InputToGameKeyMapping__uget_mappedGameKeys(this), l_index));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Throwable)) {
            l_t: i64 = jexc;
            jexc = 0;
            jm_put_4(InputToGameKeyMapping__uget_logUtil(this), jgetf_EXCEPTION(InputToGameKeyMapping__uget_commonStrings(this)), this, jgetf_INIT(InputToGameKeyMapping__uget_commonStrings(this)), l_t);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
InputToGameKeyMapping__m_getInstanceForCanvas_2 :: proc(this: i64, p_canvas: i64, p_id: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_id: i64 = p_id;
        if jt(jb(jt(jb(l_id >= 0)) && jt(jb(l_id < jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)))))) {
            { return jr_aget(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_id); }
        } else if jt(jb(jt(jb(l_id < 0)) && jt(jb(ji(0 - l_id) < jr_alen(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this)))))) {
            { return jr_aget(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this), ji(0 - l_id)); }
        } else {
            { return jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)); }
        }
    return 0;
}
InputToGameKeyMapping__m_getInstance_1 :: proc(this: i64, p_id: i64) -> i64 {
    l_id: i64 = p_id;
        if jt(jb(jt(jb(l_id >= 0)) && jt(jb(l_id < jr_alen(InputToGameKeyMapping__uget_platformToGameKeyMapping(this)))))) {
            { return jr_aget(InputToGameKeyMapping__uget_platformToGameKeyMapping(this), l_id); }
        } else if jt(jb(jt(jb(l_id < 0)) && jt(jb(ji(0 - l_id) < jr_alen(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this)))))) {
            { return jr_aget(InputToGameKeyMapping__uget_negativePlatformToGameKeyMapping(this), ji(0 - l_id)); }
        } else {
            { return jgetf_NONE(InputToGameKeyMapping__uget_gameKeyFactory(this)); }
        }
    return 0;
}

