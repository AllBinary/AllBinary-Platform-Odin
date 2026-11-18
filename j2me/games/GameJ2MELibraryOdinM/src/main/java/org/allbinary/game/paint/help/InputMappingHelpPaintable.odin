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
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.input.GameKey
// jimport org.allbinary.game.input.GameKeyFactory
// jimport org.allbinary.game.input.Input
// jimport org.allbinary.game.input.PlatformInputMappingFactory
// jimport org.allbinary.game.input.mapping.GameInputMapping
// jimport org.allbinary.game.input.mapping.PersistentInputMapping
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.color.BasicColorUtil
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonLabels
// jimport org.allbinary.string.CommonSeps
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass InputMappingHelpPaintable extends HelpPaintable
// jfield InputMappingHelpPaintable logUtil commonStrings commonSeps stringUtil basicColorFactory NONE EMPTY_STRING gameInputMappingArray keyMappingArray actionBasicColor inputBasicColorArray selectedBasicColor updateMyFontProperties
InputMappingHelpPaintable__sinit: i64 = 0;
InputMappingHelpPaintable__sv_AND: i64 = 0;
InputMappingHelpPaintable__sget_AND :: proc() -> i64 { InputMappingHelpPaintable__clinit(); return InputMappingHelpPaintable__sv_AND; }
InputMappingHelpPaintable__sset_AND :: proc(v: i64) -> i64 { InputMappingHelpPaintable__clinit(); InputMappingHelpPaintable__sv_AND = v; return v; }
InputMappingHelpPaintable__sv_SEP: i64 = 0;
InputMappingHelpPaintable__sget_SEP :: proc() -> i64 { InputMappingHelpPaintable__clinit(); return InputMappingHelpPaintable__sv_SEP; }
InputMappingHelpPaintable__sset_SEP :: proc(v: i64) -> i64 { InputMappingHelpPaintable__clinit(); InputMappingHelpPaintable__sv_SEP = v; return v; }
InputMappingHelpPaintable__sv_MORE_THAN_TWO_IN_LIST_AND: i64 = 0;
InputMappingHelpPaintable__sget_MORE_THAN_TWO_IN_LIST_AND :: proc() -> i64 { InputMappingHelpPaintable__clinit(); return InputMappingHelpPaintable__sv_MORE_THAN_TWO_IN_LIST_AND; }
InputMappingHelpPaintable__sset_MORE_THAN_TWO_IN_LIST_AND :: proc(v: i64) -> i64 { InputMappingHelpPaintable__clinit(); InputMappingHelpPaintable__sv_MORE_THAN_TWO_IN_LIST_AND = v; return v; }
InputMappingHelpPaintable__clinit :: proc() -> i64 {
    if InputMappingHelpPaintable__sinit != 0 { return 0; }
    InputMappingHelpPaintable__sinit = 1;
    HelpPaintable__clinit();
    InputMappingHelpPaintable__sv_AND = jr_str(" and ");
    InputMappingHelpPaintable__sv_SEP = jr_str(", ");
    InputMappingHelpPaintable__sv_MORE_THAN_TWO_IN_LIST_AND = jr_str(", and ");
    return 0;
}
InputMappingHelpPaintable__initFields :: proc(this: i64) -> i64 {
    InputMappingHelpPaintable__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_commonSeps(this, CommonSeps__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_stringUtil(this, StringUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_basicColorFactory(this, BasicColorFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_NONE(this, jgetf_NONE(GameKeyFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_keyMappingArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_actionBasicColor(this, jgetf_ZERO_ARRAY(BasicColorUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_inputBasicColorArray(this, jr_newArray2(0, 0));
    if jexc != 0 { return 0; }
    InputMappingHelpPaintable__uset_updateMyFontProperties(this, UpdateMyFontProperties__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
InputMappingHelpPaintable__init_3 :: proc(this: i64, p_gameInputMappingArray: i64, p_backgroundBasicColor: i64, p_basicColor: i64) -> i64 {
    l_gameInputMappingArray: i64 = p_gameInputMappingArray;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_basicColor: i64 = p_basicColor;
        HelpPaintable__init_3(this, jr_str("Input Mapping"), l_backgroundBasicColor, l_basicColor);
        if jexc != 0 { return 0; }
        InputMappingHelpPaintable__initFields(this);
        InputMappingHelpPaintable__uset_gameInputMappingArray(this, l_gameInputMappingArray);
        jm_update_2(this, InputMappingHelpPaintable__uget_NONE(this), InputMappingHelpPaintable__uget_NONE(this));
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(l_backgroundBasicColor == jgetf_WHITE(InputMappingHelpPaintable__uget_basicColorFactory(this)))) || jt(jb(l_basicColor == jgetf_WHITE(InputMappingHelpPaintable__uget_basicColorFactory(this)))))) {
            InputMappingHelpPaintable__uset_selectedBasicColor(this, jgetf_RED(InputMappingHelpPaintable__uget_basicColorFactory(this)));
        } else {
            InputMappingHelpPaintable__uset_selectedBasicColor(this, jgetf_WHITE(InputMappingHelpPaintable__uget_basicColorFactory(this)));
        }
    return 0;
}
InputMappingHelpPaintable__new_3 :: proc(p_gameInputMappingArray: i64, p_backgroundBasicColor: i64, p_basicColor: i64) -> i64 {
    InputMappingHelpPaintable__clinit();
    this := jnew(jcid_InputMappingHelpPaintable, jsize_InputMappingHelpPaintable);
    InputMappingHelpPaintable__init_3(this, p_gameInputMappingArray, p_backgroundBasicColor, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
InputMappingHelpPaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        l_updateMyFontProperties: i64 = UpdateMyFontProperties__new_0();
        if jexc != 0 { return 0; }
        jsetf_charHeight(l_updateMyFontProperties, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_inputInfo: i64 = InputMappingHelpPaintable__uget_inputInfo(this);
        l_size: i64 = jr_alen(l_inputInfo);
        jsetf_actionStringArray(l_updateMyFontProperties, jr_newArray(l_size));
        if jexc != 0 { return 0; }
        jsetf_keymappingBeginWidthArray(l_updateMyFontProperties, jr_newArray(l_size));
        if jexc != 0 { return 0; }
        jsetf_actionStringDeltaXArray(l_updateMyFontProperties, jr_newArray(l_size));
        if jexc != 0 { return 0; }
        jsetf_inputDeltaXArray(l_updateMyFontProperties, jr_newArray2(l_size, 0));
        if jexc != 0 { return 0; }
        jsetf_sepArray(l_updateMyFontProperties, jr_newArray2(l_size, 0));
        if jexc != 0 { return 0; }
        jsetf_sepWidthArray(l_updateMyFontProperties, jr_newArray2(l_size, 0));
        if jexc != 0 { return 0; }
        l_list: i64 = 0;
        l_keyMappings: i64 = 0;
        l_actionString: i64 = 0;
        l_input: i64 = 0;
        l_size2: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71217 := true;
            for {
                if !jfirst_N71217 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71217 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_list = jr_aget(InputMappingHelpPaintable__uget_keyMappingArray(this), l_index);
            if jexc != 0 { break; }
            l_keyMappings = jm_get_1(this, l_list);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            l_actionString = jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jr_strOf(jr_aget(l_inputInfo, l_index))), jgetf_COLON(InputMappingHelpPaintable__uget_commonSeps(this))), jgetf_SPACE(InputMappingHelpPaintable__uget_commonSeps(this))), jgetf_SPACE(InputMappingHelpPaintable__uget_commonSeps(this))));
            if jexc != 0 { break; }
            jr_aset(jgetf_actionStringArray(l_updateMyFontProperties), l_index, l_actionString);
            if jexc != 0 { break; }
            jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
            if jexc != 0 { break; }
            jr_aset(jgetf_keymappingBeginWidthArray(l_updateMyFontProperties), l_index, (jishr(jm_stringWidth_1(l_font, jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, jr_aget(jgetf_actionStringArray(l_updateMyFontProperties), l_index)), l_keyMappings))), 1)));
            if jexc != 0 { break; }
            jr_aset(jgetf_actionStringDeltaXArray(l_updateMyFontProperties), l_index, jm_stringWidth_1(l_font, l_actionString));
            if jexc != 0 { break; }
            l_size2 = jm_size_0(l_list);
            if jexc != 0 { break; }
            jr_aset(jgetf_inputDeltaXArray(l_updateMyFontProperties), l_index, jr_newArray(l_size2));
            if jexc != 0 { break; }
            jr_aset(jgetf_sepArray(l_updateMyFontProperties), l_index, jr_newArray(l_size2));
            if jexc != 0 { break; }
            jr_aset(jgetf_sepWidthArray(l_updateMyFontProperties), l_index, jr_newArray(l_size2));
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N72012 := true;
                for {
                    if !jfirst_N72012 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N72012 = false;
                    if !jt(jb(l_index2 < l_size2)) { break; }
                l_input = jr_aget(jgetf_objectArray(l_list), l_index2);
                if jexc != 0 { break; }
                jr_aset(jr_aget(jgetf_inputDeltaXArray(l_updateMyFontProperties), l_index), l_index2, jm_stringWidth_1(l_font, jm_getName_0(l_input)));
                if jexc != 0 { break; }
                jr_aset(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2, InputMappingHelpPaintable__uget_EMPTY_STRING(this));
                if jexc != 0 { break; }
                if jt(jb(ji(l_index2 + 1) < jm_size_0(l_list))) {
                    if jt(jb(jm_size_0(l_list) == 2)) {
                        jr_aset(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2, InputMappingHelpPaintable__sget_AND());
                        if jexc != 0 { break; }
                    } else {
                        if jt(jb(ji(l_index2 + 2) == jm_size_0(l_list))) {
                            jr_aset(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2, InputMappingHelpPaintable__sget_MORE_THAN_TWO_IN_LIST_AND());
                            if jexc != 0 { break; }
                        } else {
                            jr_aset(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2, InputMappingHelpPaintable__sget_SEP());
                            if jexc != 0 { break; }
                        }
                    }
                }
                if jt(jb(jr_aget(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2) != InputMappingHelpPaintable__uget_EMPTY_STRING(this))) {
                    jr_aset(jr_aget(jgetf_sepWidthArray(l_updateMyFontProperties), l_index), l_index2, jm_stringWidth_1(l_font, jr_aget(jr_aget(jgetf_sepArray(l_updateMyFontProperties), l_index), l_index2)));
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        InputMappingHelpPaintable__uset_updateMyFontProperties(this, l_updateMyFontProperties);
        HelpPaintable__m_updateMeasurement_1(this, l_graphics);
        if jexc != 0 { return 0; }
    return 0;
}
InputMappingHelpPaintable__m_update_2 :: proc(this: i64, p_selectedGameKey: i64, p_selectedInput: i64) -> i64 {
    l_selectedGameKey: i64 = p_selectedGameKey;
    l_selectedInput: i64 = p_selectedInput;
        l_stringMaker: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_putF_3(InputMappingHelpPaintable__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(l_stringMaker, jgetf_START_LABEL(CommonLabels__s_getInstance_0())), jr_str("selected GameKey: ")), jm_toString_1(InputMappingHelpPaintable__uget_stringUtil(this), l_selectedGameKey)), jr_str(" Input: ")), jm_toString_1(InputMappingHelpPaintable__uget_stringUtil(this), l_selectedInput))), this, jgetf_UPDATE(InputMappingHelpPaintable__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        l_gameKeyMapping: i64 = jm_getPersistentInputMappingInstance_0(PlatformInputMappingFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
        l_size: i64 = jr_alen(InputMappingHelpPaintable__uget_gameInputMappingArray(this));
        l_keyInfo: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        l_keyMappingArray: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        l_actionBasicColor: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        l_inputBasicColorArray: i64 = jr_newArray(l_size);
        if jexc != 0 { return 0; }
        l_gameInputMapping: i64 = 0;
        l_gameKey: i64 = 0;
        l_list: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N73699 := true;
            for {
                if !jfirst_N73699 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N73699 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_gameInputMapping = jr_aget(InputMappingHelpPaintable__uget_gameInputMappingArray(this), l_index);
            if jexc != 0 { break; }
            l_gameKey = jm_getGameKey_0(l_gameInputMapping);
            if jexc != 0 { break; }
            l_list = jm_getMappedInput_1(jm_getInputMapping_0(l_gameKeyMapping), l_gameKey);
            if jexc != 0 { break; }
            l_size2: i64 = jm_size_0(l_list);
            if jexc != 0 { break; }
            jr_aset(l_inputBasicColorArray, l_index, jr_newArray(l_size2));
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N73927 := true;
                for {
                    if !jfirst_N73927 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N73927 = false;
                    if !jt(jb(l_index2 < l_size2)) { break; }
                jr_aset(jr_aget(l_inputBasicColorArray, l_index), l_index2, InputMappingHelpPaintable__uget_basicColor(this));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            if jt(jb(l_gameKey == l_selectedGameKey)) {
                jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                if jexc != 0 { break; }
                jm_putF_3(InputMappingHelpPaintable__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, jr_str("Found: selected GameKey: ")), jm_toString_1(InputMappingHelpPaintable__uget_stringUtil(this), l_selectedGameKey))), this, jgetf_UPDATE(InputMappingHelpPaintable__uget_commonStrings(this)));
                if jexc != 0 { break; }
                jr_aset(l_actionBasicColor, l_index, InputMappingHelpPaintable__uget_selectedBasicColor(this));
                if jexc != 0 { break; }
                l_indexOfSelectedInput: i64 = jm_indexOf_1(l_list, l_selectedInput);
                if jexc != 0 { break; }
                if jt(jb(l_indexOfSelectedInput >= 0)) {
                    jm_delete_2(l_stringMaker, 0, jm_length_0(l_stringMaker));
                    if jexc != 0 { break; }
                    jm_putF_3(InputMappingHelpPaintable__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(l_stringMaker, jr_str("Found: selected Input: ")), jm_toString_1(InputMappingHelpPaintable__uget_stringUtil(this), l_selectedInput))), this, jgetf_UPDATE(InputMappingHelpPaintable__uget_commonStrings(this)));
                    if jexc != 0 { break; }
                    jr_aset(jr_aget(l_inputBasicColorArray, l_index), l_indexOfSelectedInput, InputMappingHelpPaintable__uget_selectedBasicColor(this));
                    if jexc != 0 { break; }
                }
            } else {
                jr_aset(l_actionBasicColor, l_index, InputMappingHelpPaintable__uget_basicColor(this));
                if jexc != 0 { break; }
            }
            jr_aset(l_keyInfo, l_index, jm_getName_0(l_gameInputMapping));
            if jexc != 0 { break; }
            jr_aset(l_keyMappingArray, l_index, l_list);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        InputMappingHelpPaintable__uset_keyMappingArray(this, l_keyMappingArray);
        InputMappingHelpPaintable__uset_actionBasicColor(this, l_actionBasicColor);
        InputMappingHelpPaintable__uset_inputBasicColorArray(this, l_inputBasicColorArray);
        HelpPaintable__m_setInputInfoP_1(this, l_keyInfo);
        if jexc != 0 { return 0; }
        InputMappingHelpPaintable__uset_myFontProcessor(this, InputMappingHelpPaintable__uget_updateMyFontProcessor(this));
    return 0;
}
InputMappingHelpPaintable__m_get_1 :: proc(this: i64, p_keyList: i64) -> i64 {
    l_keyList: i64 = p_keyList;
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_key: i64 = 0;
        l_size: i64 = jm_size_0(l_keyList);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N75116 := true;
            for {
                if !jfirst_N75116 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N75116 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_key = jr_aget(jgetf_objectArray(l_keyList), l_index);
            if jexc != 0 { break; }
            jm_append_1(l_stringBuffer, jm_getName_0(l_key));
            if jexc != 0 { break; }
            if jt(jb(ji(l_index + 1) < jm_size_0(l_keyList))) {
                if jt(jb(jm_size_0(l_keyList) == 2)) {
                    jm_append_1(l_stringBuffer, InputMappingHelpPaintable__sget_AND());
                    if jexc != 0 { break; }
                } else {
                    if jt(jb(ji(l_index + 2) == jm_size_0(l_keyList))) {
                        jm_append_1(l_stringBuffer, InputMappingHelpPaintable__sget_MORE_THAN_TWO_IN_LIST_AND());
                        if jexc != 0 { break; }
                    } else {
                        jm_append_1(l_stringBuffer, InputMappingHelpPaintable__sget_SEP());
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
InputMappingHelpPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(InputMappingHelpPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_halfWidth: i64 = jm_getLastHalfWidth_0(InputMappingHelpPaintable__uget_displayInfo(this));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(InputMappingHelpPaintable__uget_basicColor(this)));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, InputMappingHelpPaintable__uget_title(this), ji(l_halfWidth - InputMappingHelpPaintable__uget_titleBeginWidth(this)), jgetf_charHeight(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), InputMappingHelpPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
        l_inputInfo: i64 = InputMappingHelpPaintable__uget_inputInfo(this);
        l_size: i64 = jr_alen(l_inputInfo);
        l_y: i64 = 0;
        l_deltaX: i64 = 0;
        l_size2: i64 = 0;
        l_actionString: i64 = 0;
        l_input: i64 = 0;
        l_list: i64 = 0;
        l_sep: i64 = 0;
        l_beginWidth: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N76150 := true;
            for {
                if !jfirst_N76150 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N76150 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_y = ji((ji(l_index + 3)) * jgetf_charHeight(InputMappingHelpPaintable__uget_updateMyFontProperties(this)));
            l_deltaX = 0;
            l_list = jr_aget(InputMappingHelpPaintable__uget_keyMappingArray(this), l_index);
            if jexc != 0 { break; }
            l_size2 = jm_size_0(l_list);
            if jexc != 0 { break; }
            l_beginWidth = jr_aget(jgetf_keymappingBeginWidthArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index);
            if jexc != 0 { break; }
            jm_setColor_1(l_graphics, jm_intValue_0(jr_aget(InputMappingHelpPaintable__uget_actionBasicColor(this), l_index)));
            if jexc != 0 { break; }
            l_actionString = jr_aget(jgetf_actionStringArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index);
            if jexc != 0 { break; }
            jm_drawString_4(l_graphics, l_actionString, ji(ji(l_halfWidth - l_beginWidth) + l_deltaX), l_y, InputMappingHelpPaintable__uget_anchor(this));
            if jexc != 0 { break; }
            l_deltaX = ji(l_deltaX + jr_aget(jgetf_actionStringDeltaXArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index));
            if jexc != 0 { break; }
            if true {
                l_index2: i64 = 0;
                jfirst_N76612 := true;
                for {
                    if !jfirst_N76612 {
                        l_index2 = ji(l_index2 + 1);
                    }
                    jfirst_N76612 = false;
                    if !jt(jb(l_index2 < l_size2)) { break; }
                l_input = jr_aget(jgetf_objectArray(l_list), l_index2);
                if jexc != 0 { break; }
                jm_setColor_1(l_graphics, jm_intValue_0(jr_aget(jr_aget(InputMappingHelpPaintable__uget_inputBasicColorArray(this), l_index), l_index2)));
                if jexc != 0 { break; }
                jm_drawString_4(l_graphics, jm_getName_0(l_input), ji(ji(l_halfWidth - l_beginWidth) + l_deltaX), l_y, InputMappingHelpPaintable__uget_anchor(this));
                if jexc != 0 { break; }
                l_deltaX = ji(l_deltaX + jr_aget(jr_aget(jgetf_inputDeltaXArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index), l_index2));
                if jexc != 0 { break; }
                l_sep = jr_aget(jr_aget(jgetf_sepArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index), l_index2);
                if jexc != 0 { break; }
                jm_setColor_1(l_graphics, jm_intValue_0(InputMappingHelpPaintable__uget_basicColor(this)));
                if jexc != 0 { break; }
                jm_drawString_4(l_graphics, l_sep, ji(ji(l_halfWidth - l_beginWidth) + l_deltaX), l_y, InputMappingHelpPaintable__uget_anchor(this));
                if jexc != 0 { break; }
                l_deltaX = ji(l_deltaX + jr_aget(jr_aget(jgetf_sepWidthArray(InputMappingHelpPaintable__uget_updateMyFontProperties(this)), l_index), l_index2));
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

