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
// jpackage org.allbinary.game.paint.help
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.mapping.GameInputMapping
// jimport org.allbinary.game.input.mapping.PersistentInputMapping
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.util.BasicArrayList

// jclass BasicInputMappingHelpPaintable extends HelpPaintable
// jfield BasicInputMappingHelpPaintable gameInputMappingArray NONE
BasicInputMappingHelpPaintable__sinit: i64 = 0;
BasicInputMappingHelpPaintable__clinit :: proc() -> i64 {
    if BasicInputMappingHelpPaintable__sinit != 0 { return 0; }
    BasicInputMappingHelpPaintable__sinit = 1;
    HelpPaintable__clinit();
    return 0;
}
BasicInputMappingHelpPaintable__initFields :: proc(this: i64) -> i64 {
    BasicInputMappingHelpPaintable__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
BasicInputMappingHelpPaintable__init_2 :: proc(this: i64, p_gameInputMappingArray: i64, p_basicColor: i64) -> i64 {
    l_gameInputMappingArray: i64 = p_gameInputMappingArray;
    l_basicColor: i64 = p_basicColor;
        HelpPaintable__init_3(this, jr_str("Help Screen"), jgetf_BLACK(BasicColorFactory__s_getInstance_0()), l_basicColor);
        if jexc != 0 { return 0; }
        BasicInputMappingHelpPaintable__initFields(this);
        BasicInputMappingHelpPaintable__uset_gameInputMappingArray(this, l_gameInputMappingArray);
        jm_update_2(this, BasicInputMappingHelpPaintable__uget_NONE(this), BasicInputMappingHelpPaintable__uget_NONE(this));
        if jexc != 0 { return 0; }
    return 0;
}
BasicInputMappingHelpPaintable__new_2 :: proc(p_gameInputMappingArray: i64, p_basicColor: i64) -> i64 {
    BasicInputMappingHelpPaintable__clinit();
    this := jnew(jcid_BasicInputMappingHelpPaintable, jsize_BasicInputMappingHelpPaintable);
    BasicInputMappingHelpPaintable__init_2(this, p_gameInputMappingArray, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
BasicInputMappingHelpPaintable__m_update_2 :: proc(this: i64, p_selectedGameKey: i64, p_selectedInput: i64) -> i64 {
    l_selectedGameKey: i64 = p_selectedGameKey;
    l_selectedInput: i64 = p_selectedInput;
        l_gameKeyMapping: i64 = jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_EQUAL: i64 = jr_str(" = ");
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(BasicInputMappingHelpPaintable__uget_gameInputMappingArray(this));
        l_keyInfo: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        l_gameInputMapping: i64 = 0;
        l_gameKey: i64 = 0;
        l_list: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69202 := true;
            for {
                if !jfirst_N69202 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69202 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameInputMapping = jr_aget(BasicInputMappingHelpPaintable__uget_gameInputMappingArray(this), l_index);
            if jexc != 0 { break; }
            l_gameKey = jm_getGameKey_0(l_gameInputMapping);
            if jexc != 0 { break; }
            l_list = jm_getMappedInput_1(jm_getInputMapping_0(l_gameKeyMapping), l_gameKey);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jr_aset(l_keyInfo, l_index, jm_toString_0(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jm_getName_0(l_gameInputMapping)), l_EQUAL), jr_strOf(jm_get_1(this, l_list)))));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        HelpPaintable__m_setInputInfoP_1(this, l_keyInfo);
        if jexc != 0 { return 0; }
    return 0;
}
BasicInputMappingHelpPaintable__m_get_1 :: proc(this: i64, p_keyList: i64) -> i64 {
    l_keyList: i64 = p_keyList;
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_AND: i64 = jr_str("and ");
        l_key: i64 = 0;
        l_size: i64 = jm_size_0(l_keyList);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N69877 := true;
            for {
                if !jfirst_N69877 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69877 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_key = jr_aget(jgetf_objectArray(l_keyList), l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jm_getName_0(l_key));
            if jexc != 0 { break; }
            if jt(jb(ji(l_index + 1) < jm_size_0(l_keyList))) {
                if jt(jb(jm_size_0(l_keyList) == 2)) {
                    jm_append_1(jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps)), l_AND);
                    if jexc != 0 { break; }
                } else {
                    if jt(jb(ji(l_index + 2) == jm_size_0(l_keyList))) {
                        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
                        if jexc != 0 { break; }
                        jm_append_1(l_stringBuffer, l_AND);
                        if jexc != 0 { break; }
                    } else {
                        jm_append_1(l_stringBuffer, jgetf_COMMA_SEP(l_commonSeps));
                        if jexc != 0 { break; }
                    }
                }
            }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

